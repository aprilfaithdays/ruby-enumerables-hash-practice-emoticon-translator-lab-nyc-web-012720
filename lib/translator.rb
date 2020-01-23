require 'yaml'
require 'pry'

def load_library(file_path)
  binding.pry
  library = YAML.loadfile(file_path)
  
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end