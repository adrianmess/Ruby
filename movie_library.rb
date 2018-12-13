movies = {
  The_Matrix: 5,
  Animatrix: 4
  }

puts "What would you like to do?"

choice = gets.chomp

case choice
  when "add"
  	puts "Enter movie title:"
    title = gets.chomp
    puts "Please provide rating between 1-5"
  	rating = gets.chomp
  	if movies[title.to_sym].nil?
    movies[title.to_sym] = rating.to_i
  	puts "Movie and rating added!"
    else 
      puts "Movie already exists"
    end
  when "update"
  	puts "What movie would you like to update?"
	  title = gets.chomp
    if movies[title.to_sym].nil?
      puts "Movie not found"
    else
      puts "Please give rating between 1-5"
     rating = gets.chomp
      movies[title] = rating
    end
  when "display"
	  movies.each { |movie, rating| 
      puts "#{movie}: #{rating}"
      }
  when "delete"
  	puts "What movie do you want to delete?"
  	delete = gets.chomp
  	if movies[delete] == nil?
      "Movie not found"
    else
      movies.delete(delete)
    end
	else 
  	puts "Error!"
end