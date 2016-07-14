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

	def lose_health(enemy, health)
			self.health -= enemy_power
	end 

end

sayan = Fighter.new("Goku", 9000, 120)
pikachu = Fighter.new("Pikachu", 8000, 60)