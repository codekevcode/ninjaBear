class Fighter
	attr_reader :name
	attr_accessor(:health, :power)

	def initialize(name,health,power)
		@name = name 
		@health = health
		@power = power
	end

	def attack(enemy)
		enemy.lose_health(self.power, enemy.health)
	end

	def lose_health(enemy_power, health)
			self.health -= enemy_power
	end 

end

# goku = Fighter.new("Goku", 9000, 120)
# pikachu = Fighter.new("Pikachu", 8000, 60)

# puts goku.attack(pikachu)
# puts pikachu.inspect
# pikachu.attack(goku)
# goku.inspect