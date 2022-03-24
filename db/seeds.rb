puts "Cleaning database..."
Restaurant.destroy_all

puts "Creating restaurants..."
dishoom = { name: "Dishoom", address: "7 Boundary St", rating: 5, highlights: "great food", city: "London" }
pizza_east =  { name: "Pizza East", address: "56A Shoreditch High St", rating: 4, highlights: "what a graet time", city: "London" }

[ dishoom, pizza_east ].each do |attributes|
  restaurant = Restaurant.create!(attributes)
  puts "Created #{restaurant.name}"
end
puts "Finished!"
