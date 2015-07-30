def LongestWord(sen)

  s1 = sen.split(/[^\w]+/).max_by(&:length)
  return s1
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)           
