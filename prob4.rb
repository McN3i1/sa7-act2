input  = "input.txt"
output = "output.txt"

begin
    input_content = File.read(input)

    reverse_content = input.reverse

    File.open(output, 'w') do |output_file|
        output_file.puts reverse_content
    end

rescue StandardError
    puts "Error: #{input} does not exist"
end