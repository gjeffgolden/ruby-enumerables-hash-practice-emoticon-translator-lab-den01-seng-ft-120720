# require modules here

require 'yaml'
require 'pry'

def load_library(file_path)
  emoticon_hash = {}
  YAML.load_file(file_path).each do |k,v|
    emoticon_hash[k] = {:english => v[0], :japanese => v[1]}
  end 
  emoticon_hash 
  binding.pry 

  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end