# require modules here

require 'yaml'
require 'pry'

def load_library(file_path)
  emoticon_hash = {}
  YAML.load_file(path).each do |k,v| 
    binding.pry
  end 
  emoticon_hash 
  
end


def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end