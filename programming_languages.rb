require 'pry'

def reformat_languages(languages)
  # your code here
  reform_hash={}
  hash_elem={}
  style=[]
  languages.each do |key, keyval2| 
    binding.pry
    keyval2 each do |key2,type|
      binding.pry
      hash_elem = reform_hash[key2]
      hash_elem[type] << key
      reform_hash[key2] = hash_elem
    end
  end
      
end


