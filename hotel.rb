class Hotel
  attr_reader :name, :rooms, :people

  def initialize(name)
    @name = name
    @rooms = {}
    @people = {}
  end
  

  def add_person(person)
   @people[person.object_id.to_s] = person 
 
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

  def check_in(person_name, room_name)
    if person = people[person_name]
      if room = @room.delete(room_name)
        person.occupy(room)
        #occupy = borrow
        return nil
      else
        "Invalid room please try again"
      end
    else
      "Invalid person name, please try again"
    end
  end

  def list_people
    if people.empty?
      "There is nobody in Hotel Transylvania"
    else
      people.map do |key, person|
        person.be_my_guest
      end.join("\n")
    end
  end
end