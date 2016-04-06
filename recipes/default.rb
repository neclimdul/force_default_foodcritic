#
# Cookbook Name:: force_default_foodcritic
# Recipe:: default


test = node['force_default_foodcritic']['value1']
node.force_default['force_default_foodcritic']['value2'] = 'foo'
node.force_override['force_default_foodcritic']['value3'] = 'bar'
