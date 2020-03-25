#write your code here

def countdown(number)
  output = "#{number} SECOND(S)!"
  until number == 0
    puts output
    number = number -1
  end
  if number == 0
    output = "Happy New Year!"
  end
  output
end
