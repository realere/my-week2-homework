class Chain
  attr_reader :name, :hotel, :room

  def initialize(name)
    @name = name
    @hotel = {}
    @room = {}
  end
  

   def add_person(person, chain, hotel)
    @person[person.object_id.to_s] = person 
 
    end 
end