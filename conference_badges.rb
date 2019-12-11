def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_message = []
  names.collect{|name| badge_message << badge_maker(name)}
  badge_message
end

def assign_rooms(speakers)
  room_number = 1
  room_reservations = []
  speakers.collect do |speaker|
    phrase = "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_reservations << phrase
    room_number += 1
  end
  room_reservations
end

def printer(names)
  badges = batch_badge_creator(names)
  room_assignments = assign_rooms(names)
  
  badges.collect{|badge|  puts badge}
  room_assignments.collect{|room| puts room}
end