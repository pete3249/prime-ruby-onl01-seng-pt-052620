def prime?(integer)
  numbers_array = (-1..integer).to_a
  numbers_array.each do |number|
    if number == -1 && number <= 1
      return false
    end 
    
    if number == 2
      return true
    end 
   
    if number > 2
      if number % 2 == 0
        return false
      elsif number % 3 == 0
        return false
      else 
        return true
      end 
    end 
    
  end 
end 
   