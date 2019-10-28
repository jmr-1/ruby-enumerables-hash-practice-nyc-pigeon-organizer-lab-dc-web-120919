require "pry"

def nyc_pigeon_organizer(data)
  # write your code here!

  new_hash = {}
  new_hash2 = {}
  
  #dig through the layers, find the specific names
  #make keys out of the names, then add the previous layers as key-value pairs 
  
  data.each do |key, value|
    
    value.each do |key2, value2|
      
      value2.each do |pigeon_name|
        #binding.pry 
        
        tiny_hash = {key=>key2}
        new_hash[pigeon_name] = {key=>key2}
        
        #need to figure out why merge isn't working 
        
        new_hash2[pigeon_name] = 
        #new_hash.merge!(pigeon_name=>{key=>key2}) #no need to interpolate, already string 
        
      end 
      #binding.pry 
    end 
  end 
  puts "Start report \n #{new_hash} \n Hash2 #{new_hash2} \n *End report*" 
  return new_hash 
end
