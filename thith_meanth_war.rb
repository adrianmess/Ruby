print "Please enter a short string. "
user_input = gets.chomp
user_input.downcase!

if user_input.include?('s')
user_input.sub!('s', 'th')
puts "#{user_input}"
else
  puts "there wasn't an s found"
end
