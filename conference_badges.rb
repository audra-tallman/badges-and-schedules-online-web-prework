speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1, 2, 3, 4, 5, 6, 7]
def conference_badges(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_names = (badge_maker).to_a
end

def assign_rooms(speakers,room)
  speakers.each {|name| room(1..7)}
  "Hello, #{name}! You'll be assigned to room #{room}!"
end