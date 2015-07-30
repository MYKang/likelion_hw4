def LetterCapitalize(str)

  hi = str.split(' ').map {|w| w.capitalize }.join(' ')
  
  return hi
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterCapitalize(STDIN.gets)           
