#write your code here

def countdown(integer)
  while integer >= 0
    puts "#{integer} SECOND#{"S" if integer != 1}"
    integer--
  end
    return "HAPPY NEW YEAR!"
end

countdown(10)
