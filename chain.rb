class Chain
  attr_reader :name, :hotel
  def initialize(name)
    @name = name
    @hotel = {}
  end
  
  def add_hotel(hotel )
   @hotel[hotel.object_id.to_s] = hotel
 end


end