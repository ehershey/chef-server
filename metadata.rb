name 'chef-server'
version '5.5.99'
maintainer 'Chef Software, Inc.'
maintainer_email 'cookbooks@chef.io'
license 'Apache-2.0'
description 'Installs and configures Chef Server 12'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))

# Check Berksfile for deps
depends 'chef-ingredient'

supports 'redhat'
supports 'centos'
supports 'ubuntu'

source_url 'https://github.com/chef-cookbooks/chef-server'
issues_url 'https://github.com/chef-cookbooks/chef-server/issues'
chef_version '>= 12.7' if respond_to?(:chef_version)
