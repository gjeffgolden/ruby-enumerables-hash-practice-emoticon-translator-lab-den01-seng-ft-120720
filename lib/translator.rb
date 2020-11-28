# require modules here

require 'yaml'
require 'pry'

def load_library(file_path)
  emoticon_hash = {}
  YAML.load_file(file_path).each do |k,v|
    emoticon_hash[k] = {:english => " ", :japanese => " "}

  end 
  emoticon_hash 

  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end