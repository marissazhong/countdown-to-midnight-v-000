#write your code here

def countdown(integer)
  while integer >= 0 do
    puts("#{integer} SECOND#{if integer != 1 ? "S" : ""})
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
