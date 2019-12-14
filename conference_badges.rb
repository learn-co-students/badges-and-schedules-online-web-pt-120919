def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_names = []
  
  attendees.each do|name|
    badge_names << "Hello, my name is #{name}."
  end
  return badge_names
end

def assign_rooms(attendees)
  room_assignments = []
  counter = 0
  
  attendees.each do |name|
    room = counter += 1 
    room_assignments << "Hello, #{name}! You'll be assigned to room #{room}!"
  end
   return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |output|
    puts output
  end
  assign_rooms(attendees).each do |output|
    puts output
  end
end
  