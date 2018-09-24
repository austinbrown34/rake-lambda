# rake-lambda
#!/bin/bash

# Install prerequisites
yum install -y gcc openssl-devel libyaml-devel libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel ruby-devel gcc-c++ jq git

# Import key
curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -

# Install RVM
curl -sSL https://get.rvm.io | bash -s stable --ruby
