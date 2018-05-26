# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  returnArray = array.collect {|name| "Hello, my name is #{name}."}
  returnArray
end

def assign_rooms(array)
  counter = 1
  returnArray =[]
  array.each do |name|
    returnArray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1
  end
  returnArray
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element
  end
  assign_rooms(array).each do |element|
    puts element
  end
end
