def prime?(integer)
  numbers_array = (-1..integer).to_a
  if integer == -1 && number <= 1
    return false
  elsif integer == 2
    return true
  else 
    if integer % 2 == 0
      return false
    elsif integer % 3 == 0
      return false
    else 
      return true
    end 
  end 
end 
    
    
    
   