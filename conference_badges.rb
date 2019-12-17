def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(array_of_names)
  guests = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  new_array = []
  
  array_of_names.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end 
  return new_array
end 


def assign_rooms(speakers)
  new_array =[]
  counter = 1 
  
  speakers.each do |name|
    new_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter +=1 
  end 
  return new_array
end 


def printer(guests)
  batch_badge_creator(guests).each do |badge|
    puts badge
  end 
  
  assign_rooms(guests).each do |room|
    puts room 
  end 
end 