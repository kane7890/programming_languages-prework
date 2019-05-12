require 'pry'

def reformat_languages(languages)
  # your code here
  reform_hash={}
  hash_elem={}
  style=[]
  languages.each do |key, keyval2| 

    keyval2.each do |key2,type|
      hash_elem = reform_hash[key2]
      hash_elem[type] << key
      reform_hash[key2] = hash_elem
      binding.pry
    end
  end
      
end


