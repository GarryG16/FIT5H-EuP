class Player
	def initialize(name, health=100)
		@name = name
		@health = health
		
	end


	def aufgabe
		puts "Ich bin #{@name}, mit einem Wert von  #{@health} um #{time}"

	end

	def 	thumbs_up(value)
		@health = @health + value
	end

	def time
	Time.now.strftime("%H:%M")

	end

end




obj = Player.new("Player1",250)	
obj.thumbs_up(3)	
puts obj.aufgabe
obj2 = Player.new("Player2")	
puts obj2.aufgabe
