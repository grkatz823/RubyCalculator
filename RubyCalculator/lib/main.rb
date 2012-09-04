class Calculator

def add(num1,num2)
  return  num1.to_f + num2.to_f
end

def subtract(num1,num2)
  return  num1.to_f - num2.to_f
end

def multiply(num1,num2)
  return  num1.to_f * num2.to_f
end

def divide(num1,num2)
  return  num1.to_f / num2.to_f
end

def runCalc
puts 'Welcome to a Ruby Calculator'
puts ''
puts ''
puts 'What type of calculation would you like to run?'
puts ''
puts 'Please type \'Add\' for addition, \'Sub\' for subtract,\'Div\' for divide or \'Mul\' for multiplication.  
Please type \'Close\' or \'End\' to close.'

operator = gets.chomp

while operator != 'Close' && operator != 'End'

case operator
when 'Add'
	puts 'Now please enter the first number and press enter '
	addone = gets.chomp
  puts 'Now the second number with a final enter'
	addtwo = gets.chomp
	puts 'Your answer is:'
	puts add(addone,addtwo)


when 'Sub'
		puts 'Now please enter the first number and press enter '
	subone = gets.chomp
  puts 'Now the second number with a final enter'
	subtwo = gets.chomp

	puts 'Your answer is:'
	puts subtract(subone,subtwo)


when 'Div'
	puts 'Now please enter the first number and press enter '
	divone = gets.chomp
  puts 'Now the second number with a final enter'
	divtwo = gets.chomp
	puts 'Your answer is:'
	puts divide(divone,divtwo)


when 'Mul'
	puts 'Now please enter the first number and press enter '
	mulone = gets.chomp
  puts 'Now the second number with a final enter'
	multwo = gets.chomp
	puts 'Your answer is:'
	puts multiply(mulone,multwo)
  
else
  puts 'Please choose a viable option'
end

puts 'Would you like to make another calculation?'
puts ''
puts 'Please use \'Add\' for addition, \'Sub\' for subtraction,\'Div\' for division or \'Mul\' for multiplication.
Please type \'Close\' or \'End\' to close.'

operator = gets.chomp
  
end

puts 'Bye!'
end
end

temp = Calculator.new
temp.runCalc
