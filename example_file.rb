# current_weather = "snowing"

# case current_weather
# when "sunny"
# puts "Grab some sunscreen!"
# when "snowing"
# puts "bundle up"
# end

# magic_exit_number = 7
# count = 0
# while count < 10 && count != magic_exit_number do 
#   puts "I am the #{count}, I love to count!"
#   count += 1
# end

# 3.times do
#   puts "I ran."
# end

# count = 0
# n = 3
# loop do
#   break if count >= n
#   puts "I ran."
#   count +=1
# end

# def say_hello_world_five_times
#   puts "Hello World!"
#   puts "Hello World!"
#   puts "Hello World!"
#   puts "Hello World!"
#   puts "Hello World!"
# end

# say_hello_world_five_times

# the_beatles = [ "John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison" ]

# english_bands_by_city = {
# :liverpool =>   "The Beatles",
# :manchester =>  "The Smiths",
# :coventry =>    "Delia Derbyshire and the BBC Radiophonic Band",
# :london =>      "Ziggy Stardust and the Spiders from Mars"
# }

# puts the_beatles

# puppies = ["bulldog", "terrier", "poodle"]

# random_numbers = [2, 5, 6, 8, 30050]

# mixed = ["this", "array", 7, 20, "has", 45, "integers", "&", "strings", 309]

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# famous_cats << "nala cat" # famous_cats.push("nala cat" also works here)

# p famous_cats

# famous_cats.unshift("nala cat") # adds element to front of array
# p famous_cats

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# famous_cats.pop # also supplies removed element as the return
# p famous_cats

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# famous_cats.shift # also supplies removed element as return

# p famous_cats

# p famous_cats[-2]

# famous_cats = ["Cheshire Cat", "Puss in Boots", "Garfield"]

# p famous_cats.index("Puss in Boots")

# picnic_ingredients = ["wine", "jalapenos", "donkey feed"]

# picnic_ingredients[2] = "Belgian chocolate"

# p picnic_ingredients

# famous_cats = ["lil' bub", "grumpy cat", "maru"]
# famous_cats.sort
#   => ["grumpy cat", "lil' bub", "maru"]

# famous_wizards = ["Dumbledore", "Gandalf", "Merlin"]
# famous_wizards.reverse! # bang makes it so you don't need to redefine a new array with the sorted data. It changes the original array for good.

# p famous_wizards

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# p famous_cats.first #last returns the last element instead

# famous_cats = ["lil' bub", "grumpy cat", "Maru"]
# p famous_cats.include?("Garfield")
# p famous_cats.include?("Maru")

# p famous_cats.size
# p famous_cats.length

# for i in 0..3
#   puts i
# end

# for i in 1...10
#   puts i
# end

# (1..4).to_a

# number = 5

# number.times do
#   puts "I print out #{number} times"
# end

# counter = 0
# array = ["ace","bob","charlie","dan","echo"]

# while array[counter] do
#   puts array[counter]
#   counter += 1
# end

# 5.times do |index| #result would be same if I made index be hot_dog
#   puts index
# end

# array = [1,2,3,4,5]
# length = array.length

# length.times do |index|
#   puts array[index]
# end

# array = [1,2,3,4,5]
# array.length.times { |index|
#   puts array[index]
# }

# array.length.times do |index|
#   puts array[index]
# end

# array.length.times do |index|
#   puts array[index]
# end

# array.length.times do |index|
#   puts array[index]
# end

# array.length.times do |index|
#   puts array[index]
# end

# prices = {
# "bread" => 2.35,
# "milk" => 3.00,
# "eggs" => 2.15
# }

# puts prices
# }

# {name: "John Henry", occupation: "Steel-driving Man"}
# {"name" => "John Henry", "occupation" => "Steel-driving man"}

# new_hash = {
#   :created => Time.now,
#   :message => "Hello world!"
# }
# puts new_hash

# new_hash_2 = {
#   created : Time.now,
#   message : "Hello world!"
# }
# puts new_hash_2

# puts :i_am_a_symbol.object_id
# puts :i_am_a_symbol.object_id

# dog_one = {
#   :name => "Luca",
#   :breed => "German Shepherd"
# }
# puts dog_one

# dog_two = {
#   name: "Lola", # this syntax only works for keys that are symbols
#   breed: "Giant Schnauzer"
# }
# puts dog_two

spice_rack = [
  ["Mace", "Ginger", "Marojam"],          
  ["Paprika", "Fajita Mix", "Coriander"], 
  ["Parsley", "Sage", "Rosemary"]         
]

spice_rack[2] << "Saffron"
puts spice_rack
puts "---"
spice_rack[0] = ["Posh", "Scary", "Sporty", "Baby", "Ginger"]
puts "---"
puts spice_rack