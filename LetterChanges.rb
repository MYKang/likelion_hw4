def LetterChanges(str)

  # code goes here
  str2 = str.tr('a-y', 'b-z')
  str2 = str2.tr('aeiou', 'AEIOU')  
  return str2
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LetterChanges(STDIN.gets)           
