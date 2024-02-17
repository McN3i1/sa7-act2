def safe_divide(x,y)
    begin
        result = x / y
        return result
    rescue ZeroDivisionError
        puts "Error: Division by zero is not allowed"
    end
end

test1 = safe_divide(10, 2)
puts "#{test1}"
test2 = safe_divide(5,0)
puts "#{test2}"