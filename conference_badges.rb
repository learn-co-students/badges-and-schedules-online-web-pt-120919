# Write your code here.

def batch_badge_creator(names) 
  new_array = []
  names.each do |name| 
    new_array << "Hello, my name is #{name}." 
  end 
  new_array
end

def badge_maker(name) 
  "Hello, my name is #{name}." 
end

def assign_rooms(speakers) 
  room_assignments = []
  speakers.each_with_index do |name, index| 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(speakers)
  badges = batch_badge_creator(speakers) 
  badges.each do |badge| 
    puts badge 
  end
  new_array = assign_rooms(speakers) 
  new_array.each do |value| 
    puts value 
  end 
  
end