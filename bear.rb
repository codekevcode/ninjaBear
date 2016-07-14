require_relative "fighter"

class Bear < Fighter
	
	def attack(enemy)
		puts "RAWWRRR!!!!"
		# enemy.lose_health(self.power, enemy.health)
	end
end

bear = Bear.new("Bear",100, 15)
ninja = Fighter.new("ninja Raiden", 100, 13)

puts "#{bear.name} attacks " + bear.attack(ninja).to_s + "#{ninja.name}"
