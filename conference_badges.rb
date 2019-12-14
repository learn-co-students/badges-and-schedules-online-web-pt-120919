def badge_maker(name)
    return "Hello, my name is #{name}."
  end
  badge_maker("Arel")
  
def batch_badge_creator(array)
  new_array = []
 array.each {|name|new_array.push("Hello, my name is #{name}.")}
new_array
  end
batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus",  "Matz"])



def assign_rooms(speakers)
  new = []
  speakers.each_with_index{ |speakers, index| new << "Hello, #{speakers}! You'll be assigned to room #{index+1}!"}
  return new
  end
  assign_rooms(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])
    
  def printer(attendees)
  results = batch_badge_creator(attendees)
  results.each do |a|
    puts a 
  end
  result = assign_rooms(attendees)
  result.each do |b|
    puts b
  end
end
