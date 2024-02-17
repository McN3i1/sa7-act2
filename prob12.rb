file = "sample.txt"

begin
    File.open(file, 'r') do |file|
        file.each_with_index do |line, index|
            break if index >= 3
            puts "#{index + 1}: #{line.chomp}"
        end
    end
end