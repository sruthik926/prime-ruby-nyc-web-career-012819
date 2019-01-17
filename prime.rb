# Add  code here!
def prime?(int)
<<<<<<< HEAD
  (2..(int - 1)).each do |x|.abs
    return false if int % x == 0 
=======
  2..(int - 1)).each do |x|
    return false if int % x == 0
>>>>>>> 3e043137abbbedfeea67f05480a8dfe85bd22ae7
  end
   true
end

