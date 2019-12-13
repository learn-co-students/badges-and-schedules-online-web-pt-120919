def badge_maker(name)
  return "Hello, my name is #{name}."
  
end


def batch_badge_creator(attendees)
  new_array = []
  attendees.each {|a| new_array << "Hello, my name is #{a}."}
    return new_array

end

def assign_rooms(attendees)
  new_array = []
attendees.each.with_index(1) do |attendee, index|
    new_array << "Hello, #{attendee}! You'll be assigned to room #{index}!"
end
return new_array
end

def printer(attendees) 
  puts batch_badge_creator(attendees)[0]
  puts batch_badge_creator(attendees)[1]
  puts batch_badge_creator(attendees)[2]
  puts batch_badge_creator(attendees)[3]
  puts batch_badge_creator(attendees)[4]
  puts batch_badge_creator(attendees)[5]
  puts batch_badge_creator(attendees)[6]
  puts assign_rooms(attendees)[0]
  puts assign_rooms(attendees)[1]
  puts assign_rooms(attendees)[2]
  puts assign_rooms(attendees)[3]
  puts assign_rooms(attendees)[4]
  puts assign_rooms(attendees)[5]
  puts assign_rooms(attendees)[6]
  

end

