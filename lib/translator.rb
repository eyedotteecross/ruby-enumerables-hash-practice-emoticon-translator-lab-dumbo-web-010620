require 'yaml'
require 'pry'

def load_library (file_path)
  YAML.load_file(file_path)
  return {:'get_meaning' , :'get_emoticion'}
end

def get_japanese_emoticon
  
end

def get_english_meaning
  # code goes here
end