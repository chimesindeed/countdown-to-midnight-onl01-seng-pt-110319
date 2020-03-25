#write your code here

def countdown(number)
  x = number
  output = "#{number} SECOND(S)!"
  if x != 0
    puts output
    number = number -1
  end
  if x == 0
    output = "Happy New Year!"
  end
  output
end
