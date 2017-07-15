require_relative 'init'

Main.set :run, false
Main.set :environment, :production

require 'sass/plugin/rack'
use Sass::Plugin::Rack

run Main
