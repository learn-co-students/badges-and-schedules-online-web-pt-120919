require 'pry'
def badge_maker(name)
  p "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_badge = []
  counter = 0
  array_of_names.each do |new|
    new_badge << "Hello, my name is #{array_of_names[counter]}."
    counter += 1
  end
  return new_badge
end

def assign_rooms(array)
  counter = 0
  room = 1
  next_arr = []
  array.each do |rooms|
    next_arr << "Hello, #{array[counter]}! You'll be assigned to room #{room}!"
    counter += 1
    room += 1
  end
  return next_arr
  #binding.pry
end


#def printer(batch_badge_creator,assign_rooms)
 # batch_badge_creator(array_of_names)
  #assign_rooms(array)
  #counter = 0
  #new_badge.each do |output|
  #  puts new_badge[counter]
   # puts next_arr[counter]
    #counter += 1
    
    
  #end
  
  #binding.pry
#end
def printer(attendees)
  last_array = batch_badge_creator(attendees)
  last_array2 = assign_rooms(attendees)
  counter = 0

  last_array.each do |output1|
    puts last_array[counter]
    puts last_array2[counter]
    counter += 1
  end
  
end
    
  
    