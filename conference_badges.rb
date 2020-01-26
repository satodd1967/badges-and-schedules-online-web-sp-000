# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |badges|
    puts "Hello, my name is #{badges}."
  end
end