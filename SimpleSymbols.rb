def SimpleSymbols(str)

   str = str.split('')
  
  if (str.count==1)
    return false
  elsif (str[0]&&str[str.count-1]=="+")
    return true
  else
    return false
  end    
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleSymbols(STDIN.gets)           
