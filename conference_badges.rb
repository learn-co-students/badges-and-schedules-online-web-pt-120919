# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

name_list = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_list)
  name_list.collect {|name| badge_maker(name)}
end

def assign_rooms(name_list)
  name_list.each_with_index.collect {|name, index| "Hello, #{name}! You'll be assigned to room #{index+1}!"}
end  

def printer(name)
  batch_badge_creator(name).each do |badge|
    puts badge
  end
  assign_rooms(name).each do |assign|
    puts assign
  end
end