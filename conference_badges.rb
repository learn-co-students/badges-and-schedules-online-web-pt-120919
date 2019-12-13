def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  attendees = []
   names.each do |name| 
    attendees.push(badge_maker(name))
  end
  return attendees
end

def assign_rooms(speakers)
  speakers.map.with_index do |name, index|
   "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).map do |person|
    puts person
  end
  assign_rooms(attendees).map do |person|
    puts person
  end
end