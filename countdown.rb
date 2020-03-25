#write your code here

def countdown(number)
  x = number
  while x > 0
    puts"#{x} SECOND(S)!"
    x = x -1
  end
  
  if x == 0
    output = "Happy New Year!"
  end
  output
end
