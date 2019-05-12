require 'pry'

def reformat_languages(languages)
  # your code here
  reform_hash={}
  hash_elem={}
  style=[]
  languages.each do |key, keyval2| 
    keyval2 each do |key2,type|
      binding.pry
      
      hash_elem[type] << 
      reform_hash[key]=
      
end
