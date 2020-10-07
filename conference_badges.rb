# Write your code here.
def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
welcome = []
names.each do |name|
  welcome << badge_maker(name)
  end
  return welcome
end

def assign_rooms(speakers)
  welcome = []
  speakers.each_with_index { |speakers, index| welcome << "Hello, #{speakers}! You'll be assigned to room #{index+1}!" }
    return welcome
end

def printer(attendees)
  list = batch_badge_creator(attendees)
  list.each do |l|
    puts l
  end
  list = assign_rooms(attendees)
  list.each do |l|
    puts l
  end
end




