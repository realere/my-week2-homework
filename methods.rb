def menu
  puts `clear`
  puts "*** Hotel Transylvania ***\n\n"

  puts "1 : Create Room"
  puts "2 : Create Person"
  puts "3 : List rooms"
  puts "4 : List People"
  puts "5 : Check in"
  puts "6 : Checkout"
  puts "7 : Occupied rooms"
  puts "8 : Price of Rooms"
  puts
  puts "0 : Quit\n\n"
  print "--> "
  gets.to_i
end
def list_rooms(hotel)
  puts hotel.list_rooms
  
end

def list_people(hotel)
  puts hotel.list_people
  
end
def checkin_people(hotel) #lend_book
  puts hotel.list_rooms
  puts
  print "Which room would you like to stay in today(by name): "
  room_name = gets.chomp

  puts
  puts hotel.list_people
  puts
  print "Which person is going to by staying here (by name): "
  person_name = gets.chomp

  puts hotel.check_in(person_name, room_name)
end
def create_person(hotel)
  print "Name: "
  name = gets.chomp
  hotel.add_person(Person.new(name))
end

def create_room(hotel)
 print "Name: "
 name = gets.chomp

 print "Room Type: "
 room_type = gets.chomp

 hotel.add_room(Room.new(room_type: name, rooms_available: rooms_available, price: price))  
end

