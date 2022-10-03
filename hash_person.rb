# Ask for a name, age, and occupation; store the values in a Hash; display the Hash.
# Make sure the value of the :age key is an Integer

p "Enter a name, age, and occupation separated by spaces:"

person=gets.chomp.split

person_hash={ :name => person[0], :age => person[1].to_i, :occupation => person[2] }

p person_hash

