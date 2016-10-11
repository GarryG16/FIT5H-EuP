class Customer 

	attr_accessor :firstname, :lastname, :street, :city


	def initialize (bank_account, lastname="")
		@bank_account = bank_account
		@lastname = lastname
	end



	def print_address
		"Konto:".ljust(15,".") + @bank_account.to_s + "\n" +
		"Name:".ljust(15,".") + "#{@firstname} #{@lastname}"
	end




obj=Customer.new("9999", "Lodgz")
obj.firstname = "Theo"
puts obj.print_address

end