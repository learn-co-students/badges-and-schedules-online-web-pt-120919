# Write your code here.
def badge_maker (name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms (speakers)
  rooms = []
  speakers.each_with_index do |speaker, i|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{i+1}!"
  end
  rooms
end

def printer (speakers)
  badges = batch_badge_creator(speakers)
  rooms = assign_rooms(speakers)
  
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end