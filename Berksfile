source 'https://supermarket.chef.io'

metadata

cookbook 'chef-ingredient', git: "https://github.com/mrmarbury/chef-ingredient.git", tag: "v3.1.99"

group :integration do
  cookbook 'test', path: './test/fixtures/cookbooks/test'
end
