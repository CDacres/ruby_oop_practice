require 'yaml'
require_relative 'person'

people = YAML.load_file('names.yml')

p people
