def prime?(integer)
  numbers_array = (1..integer).to_a
  numbers_array.each do |number|
    if number == 1
      return false
    elsif number == 2
      return true
    elsif number > 2
      if number % 2 == 0
        return false
      elsif number % 3 == 0
      return false 
    end 
  end 
  return true
end 

   