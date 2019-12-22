attendees = ["Edsgar", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

batch_badge_creator(attendees)
batch_badge_creator.each do |attendee|
  puts "Hello, my name is #{attendee}"
end

assign_rooms = ["1", "2", "3" "4", "5", "6", "7"]
assign_rooms(attendees)
assign_rooms.each do |attendee|
  puts "Hello, #{attendee}! You'll be assigned to room #{assign_room}"
end