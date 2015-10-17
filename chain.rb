class Hotel
  attr_reader :name, :rooms, :person

  def initialize(name)
    @name = name
    @hotel = {}
    @person = {}
  end
  

   def add_person(person, chain, hotel)
    @person[person.object_id.to_s] = person 
 
    end 
end