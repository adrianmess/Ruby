class Person
	def initialize(name, age, profession)
		@name = name
		@age = age
		@profession = profession
	end
end

class Personality < Person
end

me = Person.new("Adrian")