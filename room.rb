class Room

def initialize(type, date)
		@type = type
		@date = date
	end

	def say_data
		"You have booked #{@type} room on #{@date}"
	end
end