# require modules here
#get meaning is {japanese emote => meaning}
#get_emotion is {eng emote => japanese emote}
require "yaml"

def load_library
  library = YAML.load_file('emoticons.yml')
  sorted = {"get_meaning" => {}, "get_emotion" => {}} 
  library.each {|emotion,array| #array is english at i[0] and japanese at i[1]
    sorted["get_meaning"][array[1]]
  }
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end