def ExOh(str)

  hello = str.split('')
  hello1 = Array.new(hello)
  hello2 = Array.new(hello)
  hello1.delete_if{|x| x=="x"}
  hello2.delete_if{|x| x=="o"}
  if (hello1.count == hello2.count)
    return true
  else
    return false
  end
      
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
ExOh(STDIN.gets)           
