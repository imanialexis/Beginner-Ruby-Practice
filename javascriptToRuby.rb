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

#### OR

for num in 1..10
    puts num
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

# 'Merica
# Create a method that takes a string as an argument and adds the phrase “Only in America!” to the end of it

def addMerica (sentence)
    puts sentence << ', only in America!'
end

addMerica('Pineapple belongs on pizza')

# Create a method called maxValue to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100.

list_of_numbers = [100,10,-1000]
list_of_numbers = list_of_numbers.sort.last
p list_of_numbers


# arr1 = [:toyota, :tesla]
# arr2 = ['Prius', 'Model S']

# def conversion(arg1,arg2)
#     p [arg1,arg2].transpose.to_h
# end

# p conversion(arr1,arr2)

## OR

arr1 = [:toyota, :tesla]
arr2 = ['Prius', 'Model S']

def conversion2(arr1,arr2)
    obj = {}
    arr1.each_with_index do |car, model|
    obj[car] = arr2[model]
  end
  return obj
end

p conversion2(arr1,arr2)


# Write a method called shout that accepts a varying number of strings and puts the uppercased version of each string. For example, shout(“is anybody there”, “are you listening?”) should display “IS ANYBODY THERE” and “ARE YOU LISTENING?” on the screen.

def shout *string
    string.each do |word|
    end
end

shout 'gucci gang','gucci gang','gucci gang'