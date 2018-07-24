# Same Concepts, Different Syntax
# JavaScript - fill in the table below by writing code to perform the same tasks using Ruby!

# Create an array literal
# JS var arrayThing = [ 1, 2, "three" ]
array_thing = ["blue", 2 ,"three"]
# puts array_thing


#Read a single item in an array
#arrayThing[0]

# puts array_thing.first

# Add an item to an array
# arrayThing.push("hi")

array_thing += ["hi"]
p array_thing

# Delete an item from an array
# arrayThing.splice(2, 1)	

array_thing -= ["hi"]
p array_thing

# Update an element in an array
# arrayThing[0] = "one"	

array_thing.insert(0,"imfirst")
p array_thing


# Create an object/hash
# var objThing = { name: "Dude", email: "thedude@dude.dude"}

obj_thing = { 
    name: "Dude", 
    email: "thedude@dude.com"
}

p obj_thing

# Read a single item in a hash
# objThing.name

p obj_thing[:name]

# Add an item to a hash
# objThing.age = 32

obj_thing[:age] = 28
p obj_thing

# Delete an item from a hash
# delete objThing.name	

obj_thing.delete(:age)
p obj_thing

# Update an element in a hash
# objThing.age = 12

obj_thing[:age] = 32
p obj_thing[:age]

obj_thing[:age] = 33
p obj_thing[:age]

p obj_thing

# Fill out the table below by writing Ruby code to accomplish the following tasks:
# Print out all numbers from 1-10

# for (i = 1; i < 11; i++) { console.log(i); }
i = 1
while i <= 10 do
    puts i
    i += 1
  end

#   Print out all the names in an array of objects
# otherArray.forEach(function(el){ console.log(el.name) });

homies = [
    Katrina = { 
    name: "Jess", 
    age: 22
    },

Ashley = {
    name: "Ashley",
    age: 28
    },
Gabby = { 
    name: "Gabby", 
    age: 20
    }
]

for name in homies do
    puts name[:age]
end

# Do something if a condition evaluates to true
# if ( aVariable === true ) { /* do a thing */ }

def is_greater_than_5? (num)
    num > 5
end

# Perform logic based on the value of a variable (control flow)clear

# if ( aVariable === 1 ) { /* do a certain thing */ } else if (aVariable === 2) { /* do a different thing */ } else { /* perform a default action */ }

num = 3
if ( num == 1)
    puts 'Your number is 1'
elsif (num == 2)
    puts 'Your number is 2'
else
    puts 'Your number doesnt matter :p'
end 