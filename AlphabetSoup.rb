def AlphabetSoup(str)

  str = str.chars.sort
  str = str.join('')
  return str 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AlphabetSoup(STDIN.gets)           
