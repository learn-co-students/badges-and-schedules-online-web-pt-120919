def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(name_array)
  name_array.collect {|name| badge_maker(name)}
end 

def assign_rooms(name_array)
  room_assignment = []
  name_array.each_with_index do |name, room|
    room += 1 
    room_assignment << "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
room_assignment
end 

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room_assignment| puts room_assignment}
end 