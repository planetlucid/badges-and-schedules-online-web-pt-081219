speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  attendees.map do |speaker|
    "Hello, my name is #{speaker}."
  end
end

def batch_badge_creator (speakers)
badge_messages =[]
speakers.each do |name| badge_messages << #{name}
  badge_messages 
  end
end
batch_badge_creator


def assign_rooms (speakers)
rooms = 7
speakers.each do |name|
  puts "Hello, #{name}! You'll be assigned to room #{rooms}!"
  rooms -= 1
  end
end
assign_rooms


def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end

  assign_rooms(speakers).each do |name|
    puts name
  end
end