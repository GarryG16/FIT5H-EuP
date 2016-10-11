def say_hello(health)
	"Ich bin Ludwig, mit einem Wert von  #{health} um #{time}"
end 


	def time
Time.now.strftime("%H:%M")

end

puts say_hello(100)
