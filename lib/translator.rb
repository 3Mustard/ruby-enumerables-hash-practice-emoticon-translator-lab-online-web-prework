# require modules here
require "yaml"

def load_library
  library = YAML.load_file('emoticons.yml')
  sorted = {"get_meaning" => {}, "get_emotion" => {}}
  library.each {|emotion,eng0_jap1|
    sorted["get_meaning"]
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end