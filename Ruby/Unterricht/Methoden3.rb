class Movie
	def initialize(pname, prank=5)
		@name = pname
		@rank = prank
	end

	def list_movie
	"Movie heisst: #{@name} und hat einen rank von: #{@rank}"
	end

	def thumbs_up(value)
	@rank = @rank + value

	end
end

obj = Movie.new("Superman")
obj.thumbs_up(7)
puts obj.list_movie
obj2 = Movie.new("Batman",10)
puts obj2.list_movie