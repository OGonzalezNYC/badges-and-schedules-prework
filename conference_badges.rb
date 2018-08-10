def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array_of_names)
  array_of_badge_messages = array_of_names.collect do |name|
    badge_maker(name)
  end
end 

def assign_rooms(array_of_names)
  array_of_room_assignments = []
  array_of_names.each_with_index do |name, index|
    array_of_room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    array_of_room_assignments
  end
end 


def add_value_and_index(array)
  result = []
  array.each_with_index { |value, index| result << value + index }
  result
end


def printer
  puts "#{batch_badge_creator(array_of_names)}"
  puts "#{assign_rooms(array_of_names)}"
end 
  
    