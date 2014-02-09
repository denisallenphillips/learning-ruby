my_name = 'Denis a. phillips'
my_age = 9 # not a lie
my_height = 56 # inches
my_weight = 68.8 # lbs
my_eyes = 'brown'
my_teeth = 'white'
my_hair = 'brown'

puts "Let's talk about %s." % my_name
puts "He's %d inches tall." % my_height
puts "He's %d pounds heavy." % my_weight
puts "I am just a kid,you know!"
puts "He's got %s eyes and %s hair." % [my_eyes, my_hair]
puts "His teeth are usually white depending on his sanity." % my_teeth

# this line is tricky, try to get it exactly right
puts " if i add %d, %d, and %d I get %d" % [
    my_age, my_height, my_weight, my_age + my_height + my_weight]
