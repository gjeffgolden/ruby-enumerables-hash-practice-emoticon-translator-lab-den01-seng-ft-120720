# require modules here

require 'yaml'
require 'pry'

def load_library(file_path)
  YAML.load({emoticon_hash => lib/emoticons.yml})
  
  #binding.pry 
end
#binding.pry 

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end