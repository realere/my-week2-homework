class Hotel
  attr_reader :name, :rooms, :person

  def initialize(name)
    @name = name
    @rooms = {}
    @person = {}
  end
  

  def add_person(person)
   @person[person.object_id.to_s] = person 
 
  end 

  def add_room(room)
   @rooms[room.object_id.to_s] = room
  
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
def list_rooms
    if rooms.empty?
      "There are no rooms at the moment"
    else
      rooms.map do |key, room|
        room.be_my_guest
      end.join("\n")
    end
  end
end