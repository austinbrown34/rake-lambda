# rake-lambda

## Creating Packaged Dependencies and Binaries

* **Install Docker**

```
https://www.docker.com/
```

* **Clone docker-lambda**

```
git clone https://github.com/lambci/docker-lambda
```

* **Run docker-lambda**

```
cd docker-lambda
docker run -it lambci/lambda:build-python3.6 bash
```

* **Install Prerequisites**

```
yum install -y gcc openssl-devel libyaml-devel libffi-devel readline-devel zlib-devel gdbm-devel ncurses-devel ruby-devel gcc-c++ jq git
```

* **Import RVM Key**

```
curl -sSL https://rvm.io/mpapis.asc | gpg2 --import -
```

* **Download and Install RVM**

```
curl -sSL https://get.rvm.io | bash -s stable --ruby
```

* **Activate RVM**

```
source /usr/local/rvm/scripts/rvm
```

* **Use Stable RVM Ruby**

```
rvm use 2.5.1 (or whatever is the current stable version)
```

* **Check Ruby Exists and is Correct Version**

```
which ruby
ruby --version
```

* **Install Bundler**

```
gem install bundler
```

* **Create a Folder for your Package**

```
mkdir package
```

* **Create a Gemfile with Project Dependencies in this Folder**

```
source 'https://rubygems.org'

gem 'faker'

group :development do
  gem 'rake'
end
```

* **Run Bundle Install**

```
bundle install
```

* **Create a Package Subfolders**

```
mkdir package/packaging
mkdir package/packaging/tmp
```

* **Copy Gemfile and Gemfile.lock to tmp\***

```
cp package/Gemfile package/Gemfile.lock package/packaging/tmp
```

* **Install Bundle in tmp**

```
cd package/packaging/tmp
BUNDLE_IGNORE_CONFIG=1 bundle install --path ../vendor --without development
```

* **Remove tmp and Clean Cache**

```
cd ../..
rm -rf packaging/tmp
rm -f packaging/vendor/*/*/cache/*
```

* **Create vendor Folder**

```
mkdir vendor
```

* **Copy Gemfiles to vendor**

```
cp Gemfile Gemfile.lock vendor/
```

* **Create bundler-config in packaging**

```
BUNDLE_PATH: .
BUNDLE_WITHOUT: development
BUNDLE_DISABLE_SHARED_GEMS: '1'
```

* **Create .bundle Folder in vendor**

```
mkdir vendor/.bundle
```

* **Copy bundler-config**

```
cp packaging/bundler-config vendor/.bundle/config
```

## Gem Installation Issues

Depending on your gems in your Gemfile, you may run into issues when trying to bundle install due to system libraries being required. Before you can successfully bundle install, you will need to make sure these system libraries are in place. Here are a couple examples:

* **pg Gem**

```
yum install -y postgresql postgresql-devel
```

* **curb Gem**

```
yum install -y libcurl libcurl-devel
```
