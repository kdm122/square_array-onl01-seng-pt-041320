array = ["1","3","5"]

def square_array(array)
  # your code here
  
  new_numbers = []
  
  array.each do |old_number|
      new_number = old_number * old_number
#    new_numbers.push = new_number
      puts "gimme that #{old_number} which is now #{new_number}"
  end
  
  
    
end

square_array(array)
