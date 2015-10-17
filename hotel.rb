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

end