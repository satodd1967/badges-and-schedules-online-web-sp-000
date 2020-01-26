# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

attendees = ["Joe", "Timmy", "Kris", "Jenna"]
def batch_badge_creator(attendees)
  attendees.each do |badges|
    puts "Hello, my name is #{badges}."
  end
end