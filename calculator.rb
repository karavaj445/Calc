class Calc
    def sum(x, y)
        x + y
    end
    
    def minus(x, y)
        x - y
    end

    def divide(x, y)
        x / y
    end

    def multiply(x, y)
        x * y
    end
end

puts "Welcome to Calculator"
puts "========================"
print "Enter first number: "
x = gets.chomp.to_f
print "Enter second number: "
y = gets.chomp.to_f
print "You select (+, -, /, *)? "
operation = gets.chomp

if operation == '' && operation == nil
    puts "You select (+, -, /, *)"
elsif operation == '+'
   puts Calc.new.sum(x, y)
elsif operation == '-'
    puts Calc.new.minus(x, y)
elsif operation == '/'
    puts Calc.new.divide(x, y)
elsif operation == '*'
    puts Calc.new.multiply(x, y)
end