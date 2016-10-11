#Erstellen Sie eine Klasse Calculator mit einem Konstruktor, der zwei
#Zahlen entgegen nimmt und in Instanzvariablen speichert.
#Eine Methode add, und eine Methode subtract führt eine Addition und eine Subtraktion durch und ibt das Ergebnis zurueck.
#Legen Sie ein Objekt an und wenden Sie die Methoden add und subtract an.


class Calculator

	attr_accessor :zahl1, :zahl2
	def initialize (zahl1,zahl2)
		@zahl1 = zahl1
		@zahl2 = zahl2
	end
  
  		def add
  			@zahl1 + @zahl2

  		end

  		def subtract
  			@zahl1 - @zahl2

  		end









end
obj = Calculator.new(20,10)
obj.zahl1 = 44
obj.zahl2 = 66
puts obj.add
puts obj.subtract
