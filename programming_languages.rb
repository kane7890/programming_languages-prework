require 'pry'

def reformat_languages(languages)
  # your code here
  reform_hash={}
  hash_elem={}
  style=[]
  languages.each do |key, keyval2| 

    keyval2.each do |key2,typehash|
     # hash_elem = reform_hash[key2]
    # binding.pry
      typehash.each do |key3, type|
      # binding.pry
      if hash_elem[type] == nil 
          hash_elem[type]=key
      else
       hash_elem[type] << key
      end
      reform_hash[key2] = hash_elem
      binding.pry
    end
    end
  end
      
end


