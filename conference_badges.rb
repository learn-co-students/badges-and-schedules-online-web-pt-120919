# Write your code here.
def badge_maker(name)
  badge = "Hello, my name is #{name}."
  badge
end

def batch_badge_creator(guest_speakers)
  speakers_badges = []
  guest_speakers.each do |name|
    speakers_badges << badge_maker(name)
  end
  speakers_badges
end

def assign_rooms(guest_speakers)
  room_assignments = []
  guest_speakers.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index += 1}!"
  end
  room_assignments
end

def printer(guest_speakers)
  badges = batch_badge_creator(guest_speakers)
  room_assignments = assign_rooms(guest_speakers)

  badges.each_with_index do |speaker, index|
    puts badges[index]
    puts room_assignments[index]
  end
end
