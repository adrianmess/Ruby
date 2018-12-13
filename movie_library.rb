movies = {
  The_Matrix: 5,
  }

puts "What would you like to do? "
choice = gets.chomp

case choice
  when "add"
  	puts "Added!"
  when "update"
  	puts "Updated!"
  when "display"
	  puts "Movies!"
  when "delete"
  	puts "Deleted!"
	else 
  	puts "Error!"
end