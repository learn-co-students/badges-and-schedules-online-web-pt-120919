def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each {|name| messages << "Hello, my name is #{name}."}
  messages
end

def assign_rooms(speakers)
  assignments = []
  speakers.each.with_index(1) {|name, room| assignments << "Hello, #{name}! You'll be assigned to room #{room}!"}
  assignments
end 

def printer(array)
  badges = batch_badge_creator(array)
  assignments = assign_rooms(array)
  
  badges.each {|badge| puts badge}
  assignments.each {|assigned| puts assigned}
end
  