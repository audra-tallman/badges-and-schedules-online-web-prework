speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = [1, 2, 3, 4, 5,]
def conference_badges(speakers)
  speakers.list
end

def badge_maker(speakers)
  "Hello, my name is #{speakers}."
end

def batch_badge_creator(array_of_names)
  array_of_names = (badge_maker).to_a
end

def assign_rooms(speakers,room)
  speakers.each {|name| room(1..7)}
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def printer
  puts assign_rooms
end