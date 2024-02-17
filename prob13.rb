if ARGV.empty?
    puts "Usage: ruby greet.rb <name1> <name2> ..."
else

    ARGV.each do |name|
        puts "Hello, #{name}!"
    end
end