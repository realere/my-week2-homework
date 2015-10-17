class Hotel

  attr_reader :name, :rooms, :people
  def initialize(name)
    @name = name
    @rooms = {}
    @people = {}
    
  end

   def add_person(person, chain )
    @people[person.object_id.to_s] = guest 

      
    end 
end