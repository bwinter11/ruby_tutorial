products_array = [
	{
	:type => "liger",
	:price => 1000000,
	:description => "A beautiful beast"
},

	{
	:type => "tarantula",
	:price => 25000,
	:description => "The creepiest of creatures"
},

	{
	:type => "bearded dragon",
	:price => 200000,
	:description => "With spikes a plenty, this is not your mother's pet"
},

	{
	:type => "bonobo",
	:price => 4000000,
	:description => "Practically an adoption"
}
]

index = 0

products_array.each do |x|
	puts "Buy a #{x[:type]} for #{x[:price]}!"
end
