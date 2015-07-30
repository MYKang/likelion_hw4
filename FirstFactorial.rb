def FirstFactorial(num)

  hello = 1
  for i in 1..num
    hello*=i
  end  
  
  return hello 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)           
