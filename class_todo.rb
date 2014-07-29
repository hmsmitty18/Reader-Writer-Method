class Car


	def initialize (interior_color, exterior_color ,number_of_doors, car_type)
		@ecolor = ecolor
		@icolor = icolor
		@doors = doors
		@car_type = car_type

	def exterior_color=(ecolor)
		 @ecolor = ecolor
	end

	def exterior_color 
		@ecolor
	end

	def interior_color=(icolor)
		@icolor = icolor
	end

	def interior_color
		@icolor
	end

	def number_of_doors=(doors)
		@doors = doors
	end

	def number_of_doors
		@doors
	end

	def car_type=(type)
		@type = type
	end

	def car_type
		@type
	end

	def drive 
		puts "VROOM!"

end

lambo = Car.new
lambo.exterior_color=("orange")
lambo.interior_color=("black")
lambo.number_of_doors=("2")
lambo.car_type("lamborghini aventador")



