class Apartment 
	attr_accessor :tenants, :price

	def initialize (options)
		@price = options[:price]
		@occupied = options[:occupied]
		@balcony = options[:balcony]
		@sqft = options[:sqft]
		@bedrooms = options[:bedrooms]
		@bathrooms = options[:bathrooms]
		@tenants = options[:tenants] || []
	end

	# def to_s
	# 	"this apartment has #{@bedrooms} bedrooms and #{@bathrooms} bathrooms"
	# end


# def new_apt 
# 	puts "What's the rental price?"
# 	price = gets.chomp.to_f

# 	puts "Is is occupied?"
# 	occupied = gets.chomp

# 	puts "How many balconies?"
# 	balcony = gets.chomp.to_i

# 	puts "What's the square footage?"
# 	sqft = gets.chomp.to_i

# 	puts "How many bedrooms?"
# 	bedrooms = gets.chomp.to_i

# 	puts "How many bathrooms?"
# 	bathrooms = gets.chomp.to_i	

# 	return Apartment.new ({price: price, occupied: occupied, balcony: balcony, sqft: sqft, bedrooms: bedrooms, bathrooms: bathrooms})
# end




end