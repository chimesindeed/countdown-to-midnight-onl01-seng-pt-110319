#write your code here

def countdown(number)
  x = number
  output = "#{x} SECOND(S)!"
  if x != 0
    puts output
    x = x -1
  end
  if x == 0
    output = "Happy New Year!"
  end
  output
end
