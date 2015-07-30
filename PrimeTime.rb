def PrimeTime(num)

  for i in 2...num do
    if (num%i) == 0
      return false
    else
      return true
    end
  end
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
PrimeTime(STDIN.gets)           
