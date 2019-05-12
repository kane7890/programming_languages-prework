require 'pry'

def reformat_languages(languages)
  # your code here
  reform_hash={}
  hash_elem={}
  style= []
  index = 0
 # binding.pry
  languages.each do |key, keyval2| 
    
  #  binding.pry
       
        index += 1
    keyval2.each do |key2,typehash|
   
      if reform_hash[key2] != nil
     hash_elem = reform_hash[key2]
   end
   # binding.pry
 
   
      typehash.each do |key3, typeval|
        
 
  #  binding.pry
      if hash_elem == {}
          hash_elem[typeval]=key
          # binding.pry
      else

           puts "id #{index}, key3 #{key3}, typeval: #{typeval}"
           
        # binding.pry
       hash_elem[typeval] << key


      end
                 puts "key2 #{key2}, keyval2: #{typehash}"
     end
    puts "Key2 #{key2}"
    reform_hash[key2] = hash_elem
  #  binding.pry
    end
    reform_hash
  end
      
end


