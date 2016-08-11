

def simple_calculator(number1, number2, operator)
  if operator == "+"
    number1 + number2
  elsif operator == "*"
    number1 * number2
  elsif operator == "/"
    number1 / number2
  elsif  operator == "-"
    number1 - number2
  else
    "Im sorry, i dont know this operator "
  end
end

p simple_calculator(1,2, "+") # => 3

multiplicator = simple_calculator(1,2, "*")
p multiplicator

division = simple_calculator (1,2, "/")
p division

subtraction = simple_calculator (1,2, "-")
p subtraction





