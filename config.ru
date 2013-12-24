require 'bundler/setup'
require 'rubygems'
require 'geminabox'

Geminabox.data = "#{Dir.home}/.gemfiles"
Geminabox.rubygems_proxy = true
run Geminabox::Server
