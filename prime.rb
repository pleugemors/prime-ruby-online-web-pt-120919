# Add  code here!
def prime?(num)
  [2..num/2].each do |n| 
    if num % n == 0 
      return FALSE
    end
  end
  return true 
end