movies = {
  The_Matrix: 5,
  }

puts "What would you like to do?"

choice = gets.chomp

case choice
  when "add"
  	puts "Enter movie title:"
    title = gets.chomp
    puts "Please provide rating between 1-5"
  	rating = gets.chomp
  when "update"
  	puts "Updated!"
  when "display"
	  puts "Movies!"
  when "delete"
  	puts "Deleted!"
	else 
  	puts "Error!"
end