def DashInsert(str)
  
  str = str.to_s
  str = str.split('')
  
  for i in 0..str.length-1
    str[i]=str[i].to_i
  end
  
  for j in 0..str.length-2
    if (str[j]%2!=0 and str[j+1]%2!=0)
      str[j] = str[j].to_s
      str[j] = str[j]+"-"
    end
  end
  return str.join("")
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
DashInsert(STDIN.gets)           
