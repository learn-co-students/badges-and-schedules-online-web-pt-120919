def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
    new_array = []
    array.each { |name| new_array << "Hello, my name is #{name}." }
    new_array
end 

def assign_rooms(array)
    new_array = []
    array.each_with_index { |name, index| new_array << "Hello, #{name}! You'll be assigned to room #{index+1}!" }
    new_array
end 

def printer(attendees)
    batch_badge_creator(attendees).each { |badge| puts badge }
    assign_rooms(attendees).each { |assignment| puts assignment }
end 