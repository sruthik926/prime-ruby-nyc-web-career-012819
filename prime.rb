# Add  code here!
def prime?(int)
  if int <= 0
     return false
  end
  (2..(int - 1)).each do |x|
    return false if int % x == 0 
  end
   true
end

