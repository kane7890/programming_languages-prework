require 'pry'

def reformat_languages(languages)
  # your code here
  reform_hash={}
  hash_elem={}
  style=[]
  index = 0
 # binding.pry
  languages.each do |key, keyval2| 
    
    binding.pry
        puts "id #{index}, key #{key}, keyval2: #{keyval2}"
        index += 1
    keyval2.each do |key2,typehash|
     hash_elem = reform_hash[key2]
    # binding.pry
 
 
  
      typehash.each do |key3, type|
        
      # binding.pry
      if hash_elem[type] == nil 
          hash_elem[type]=key
      else
 #       binding.pry
       hash_elem[type] << key
      end
     end
    puts "Key2 #{key2}"
    reform_hash[key2] = hash_elem
  #  binding.pry
    end
    reform_hash
  end
      
end


