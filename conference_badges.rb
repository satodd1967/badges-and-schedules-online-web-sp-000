# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(attendees)
  attendees.each_with_index do |name, index|
    puts "Hello, #{name}! You'll be assigned to room #{index}!"
  end
end