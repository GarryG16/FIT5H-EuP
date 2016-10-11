name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
name4 = "Shemp"
health1 = "60"
health2 = "125"
health3 = "100"
health4 = "90"

puts "#{name1}\'s has a health of #{health1}"
puts "#{name2}\'s has a health of #{health2}"


puts "#{name3.rjust(20,'*')}\'s has a health of #{health3.ljust(20,'*')}"
puts "#{name3.rjust(20,'*')}\'s has a health of #{health3.ljust(20,'*')}"
puts "#{name4}#{health4.rjust(20,'.')}"
puts "#{name4}#{health4.rjust(20,'.')}"

puts "Player:"
puts "#{name1.rjust(20,' ')}"
puts "#{name2.rjust(20,' ')}"
puts "#{name3.rjust(20,' ')}"

puts Time.now.strftime("%A %d/%m/%G at %R%P")