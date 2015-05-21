require 'pry'
require_relative 'building'
require_relative 'apartment'
require_relative 'tenant'


building_one = Building.new ({floors: 5, address: 'WDI heights, 1 ga road, gaville', num_of_apartments: 15, age: 100, concierge: true})

# a1 = Apartment.new ({price: 3000, occupied: false, balcony: true, sqft: 2700, bedrooms: 3, bathrooms: 2})
# a2 = Apartment.new ({price: 2400, occupied: false, balcony: false, sqft: 2300, bedrooms: 2, bathrooms: 1})
# a3 = Apartment.new ({price: 2000, occupied: false, balcony: true, sqft: 2000, bedrooms: 2, bathrooms: 2})

# building_one.apartments << apartment_one << apartment_two << apartment_three

# [a1, a2, a3].each { |apt| building_one.apartments << apt }



# t1 = Tenant.new ({name: 'Anna', age: 20, sex: 'F'})
# t2 = Tenant.new ({name: 'Ben', age: 30, sex: 'M'})
# t3 = Tenant.new ({name: 'cat', age: 40, sex: 'F'})
# t4 = Tenant.new ({name: 'Dan', age: 50, sex: 'F'})
# t5 = Tenant.new ({name: 'Erin', age: 40, sex: 'F'})
# t6 = Tenant.new ({name: 'Francis', age: 40, sex: 'M'})



# [t1, t2, t3].each { |tenant| a1.tenants << tenant }

# [t4, t5].each { |tenant| a2.tenants << tenant}

# [t6].each { |tenant| a3.tenants << tenant}

# create a new flat
# register a new tenant
# add a tenant to a flat

def new_apt 
	puts "What's the rental price?"
	price = gets.chomp.to_f

	puts "Is is occupied?"
	occupied = gets.chomp

	puts "How many balconies?"
	balcony = gets.chomp.to_i

	puts "What's the square footage?"
	sqft = gets.chomp.to_i

	puts "How many bedrooms?"
	bedrooms = gets.chomp.to_i

	puts "How many bathrooms?"
	bathrooms = gets.chomp.to_i	

	return Apartment.new ({price: price, occupied: occupied, balcony: balcony, sqft: sqft, bedrooms: bedrooms, bathrooms: bathrooms})
end

puts "Do you want to create a new (a)partment?"
update = gets.chomp


if update == 'a'
	building_one.apartments << new_apt
	puts building_one.apartments
end



binding.pry
nil