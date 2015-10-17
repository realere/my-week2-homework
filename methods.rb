#def menu
  #puts `clear`
  #puts "*** Hotel Transylvania ***\n\n"

  #puts "1 : Create Room"
  #puts "2 : Create Person"
  #puts "3 : List rooms"
  #puts "4 : List People"
  #puts "5 : Check in"
  #puts "6 : Checkout"
  #puts "7 : Occupied rooms"
  #puts "8 : Price of Rooms"
  #puts
  #puts "0 : Quit\n\n"
  #print "--> "
  #gets.to_i
#end
def list_rooms(hotel)
  puts hotel.list_rooms
  
end
def list_person
  puts hotel.list_person
  
end

def create_person(hotel)
  print "Name: "
  name = gets.chomp
  hotel.add_person(Person.new(name))
end

def create_room(hotel)
 print "Name: "
 name = gets.chomp

 print "Room name: "
 room_name = gets.chomp

 hotel.add_room(Room.new(room_type: name, rooms_available: rooms_available, price: price))  
end

