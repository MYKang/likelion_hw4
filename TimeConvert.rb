def TimeConvert(num)

  str = (num/60).to_s + ":" + (num%60).to_s
  return str
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
TimeConvert(STDIN.gets)           
