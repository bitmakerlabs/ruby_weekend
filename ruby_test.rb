array_of_numbers = [1,2,3,4,5,6,7]



# def array_copy(array_of_numbers)
#   destination_array = []
#   # we want to push values less than 4 from source into destination
#   array_of_numbers.each do |number|
#     destination_array << number if number < 4
#     end
#   return destination_array
# end

# array_copy(array_of_numbers)

# source.each do |number|
#   if number < 4
#     destination << number
#   end
# end

# for number in source
#   if number < 4
#     destination << number
#   end
# end

# puts destination

# => destination = [1,2,3]


# menu = {
#   "pepperoni" => 4,
#   "ice_cream" => 100,
#   "fun" => 5
# }

# menu["pepperoni"] = 5

# puts menu

# menu.each! do |key, value|
#   menu[key] = value * 1.5
#   key = "pasta"
# end

# puts menu


# class People

# def say_hello
#   puts "Hey how's it going?"
# end

# end



# irfan = People.new
# puts irfan.class
# # puts irfan.say_hello



# class Person

#   def say_hello(first_name, last_name, age)
#     puts "Hi my name is #{first_name} #{last_name} and I am #{age} "
#   end

#   def self.eat_dinner
#    "Yummy"
#   end

#   def say_bye
#     "BYE!!!!!"
#   end

# end

# irfan = Person.new.say_hello("Irfan", "Hajee", 22)
# puts Person.new.say_bye
# puts Person.eat_dinner

# # puts ""

# michael = Person.new
# puts michael.say_hello("Michael", "Cho", 24)
# puts michael.say_bye





# puts rectangle1.methods
# puts rectangle1
# puts ""

# w = 20
# l = 15

# rectangle2 = Rectangle.new
# puts rectangle2.perimeter(w, l)

# class Rectangle

#   #  "getter" method
#   def initialize(length, breadth)
#     @length = length
#     @breadth = breadth
#   end

#   #  "setter" method
#   def perimeter
#     2 * (@length + @breadth)
#   end

#   #  "setter" method
#   def area
#     @length * @breadth
#   end

# end

# rectangle1 = Rectangle.new(5, 10)

# puts rectangle1.perimeter
# puts ""
# puts rectangle1.area



def add(a_number, another_number, options = {})
  puts options.class
  sum = a_number + another_number
  if options[:absolute]
    sum = sum.abs
  end
  p options[:absolute].class
  sum
end


puts add(1.0134, -5.568, absolute: true)






class Person
  attr_accessor :name

  def greeting
    "Hello #{@name}"
  end
end

puts person = Person.new
puts person.name=("Dennis")
person.greeting # => "Hello Dennis"
puts person.name




































