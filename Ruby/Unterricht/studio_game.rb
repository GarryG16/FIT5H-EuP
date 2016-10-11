name1 = "larry"
health = 60.0

puts "#{name1}\'s health is #{health *3}"

puts "#{name1}\'s health is #{health /9.0}"

name1 = "larry"
name2 = "Curly"
name3 = "Moe"

puts "PLayers: \n\t#{name1}\n\t#{name2}\n\t#{name3}"

allenamen = <<HEREDOC
Players:
#{name1}
#{name2}
#{name3}
HEREDOC
puts allenamen