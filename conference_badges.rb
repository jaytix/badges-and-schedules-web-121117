def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |name|
  array.push("Hello, my name is #{name}.")
  end
  array
end

def assign_rooms(attendees)
  room = 1
  array = []
  attendees.each do |name|
    array.push("Hello, #{name}! You'll be assigned to room #{room}!")
    room += 1
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |ele|
    puts ele
  end
  assign_rooms(attendees).each do |element|
    puts element
  end  
end
