#write your code here

def countdown(integer)
  while integer >= 0 do
    puts("#{integer} SECOND#{integer != 1 ? "S" : ""})
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end

countdown(10)
