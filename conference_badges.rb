# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end


attendees = ["Joe", "Timmy", "Kris", "Jenna"]

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end