def divide_numbers(dividend, divsor)
    begin
        result = dividend / divsor
        return result
    rescue ZeroDivisionError
        puts "Cannot divide by zero!"
    end
end

puts divide_numbers(10,2)
puts divide_numbers(10,0)