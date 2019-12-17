# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
  
end


def batch_badge_creator(attendees)
  badges =[]
  attendees.each do |attendant|
  badges << ("Hello, my name is #{attendant}.")
  end
  
  badges
  
end



def assign_rooms(attendees)
  room_assignments =[]
  attendees.each_with_index do |name, room_num| 
   room_assignments <<   ("Hello, #{name}! You'll be assigned to room #{room_num+1}!")
  end
  room_assignments
  
end



def printer(attendees)
  batch_badge_creator(attendees).each do |attendee| 
  puts attendee
 end
 assign_rooms(attendees).each do |attendee|
   puts attendee
 end
  
end












