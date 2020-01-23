require 'yaml'
require 'pry'

def load_library(file_path)
  library = File.read(file_path)
  emoticons = YAML.loadfile(library)
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end