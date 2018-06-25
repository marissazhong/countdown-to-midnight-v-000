#write your code here

def countdown(integer)
  while integer >= 0
    puts "#{integer} SECOND#{"s" if integer != 1}"
    return "HAPPY NEW YEAR!"
end
