task default: %w[test]

task :test do
  ruby "test/unittest.rb"
end

task :ny_ontario do
    puts 'taskypoo'
    require 'curb'
    require 'csv'
    require 'nokogiri'
    root = "ny_ontario_county_bar"
    FileUtils.mkdir_p(root)
    url = "https://www.ontariocountybar.org/member-list.html"
    http = Curl.get(url)
    File.open("#{root}/all.html", "w"){ |file| file.write(http.body_str.encode('utf-8', :invalid => :replace, :undef => :replace, :replace => '_'))}
    CSV.open("#{root}/ny_ontario.csv", "w") do |csv|
        csv << [:name, :email, :address, :phone, :fax, :website, :firm, :source_url, :blocked_domain]
        # blocked_domains = BlockedDomain.where('category in (?)', ['Free Email']).load
        file = "#{root}/all.html"
        puts "Processing #{file}"
        document = Nokogiri::HTML(open(file))
        name_exclusions = ['Hon.', 'A.D.A.', 'Esq', 'Assistant Co Atty']
        document.xpath('//div[@class="wsite-multicol"]')[4..-2].each do |div|
            #Contact info is unstructured in separate paragraph divs with info separated by <br> tags.
            contact_paragraph = div.xpath('.//div[@class="paragraph"]').first
            web_paragraph = div.xpath('.//div[@class="paragraph"]').last
            contact_paragraph.search('br').each{|n| n.replace("\n")}
            web_paragraph.search('br').each{|n| n.replace("\n")}
            contact_paragraph_pieces = contact_paragraph.text.split("\n")
            web_paragraph_pieces = web_paragraph.text.split("\n")
            contact_info = {}
            contact_paragraph_pieces.each_with_index do |line, i|
                line = line.strip.gsub(/\A[[:space:]]+|[[:space:]]+\z/, '')
                if i == 0
                    name_pieces = line.split(",")
                    contact_info[:name] = name_pieces[1].strip + " " + name_pieces[0]
                    name_exclusions.each{|word| contact_info[:name] = contact_info[:name].gsub(word, '')}
                elsif i == 1 and line.match(/^\D*$/)
                    contact_info[:firm] = line
                elsif line.match(/^Phone:/)
                    contact_info[:phone] = line.split(":")[1].strip
                elsif line.match(/^Fax:/)
                    contact_info[:fax] = line.split(":")[1].strip
                else
                    if contact_info[:address] == nil
                        contact_info[:address] = line
                    else
                        contact_info[:address] += " #{line}"
                    end
                end
            end
            web_paragraph_pieces.each do |line|
                line = line.strip.gsub(/\A[[:space:]]+|[[:space:]]+\z/, '')
                if line.match(/@/)
                    contact_info[:email] = line
                else
                    contact_info[:website] = line if line.include? "."
                end
            end
            csv << [contact_info[:name], contact_info[:email], contact_info[:address], contact_info[:phone], contact_info[:fax], contact_info[:website], contact_info[:firm], url, 'true']
            # create_or_update_county_bar_contact(contact_info[:email], contact_info[:name], blocked_domains, "New York", url, div.text)
        end
    end
end
