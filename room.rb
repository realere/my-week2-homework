class Room

  attr_accessor :room_type
  attr_reader :rooms_available, :price

  def initialize(options={})
    self.room_type = options[:name]
    @rooms_available = options[:rooms_available].to_i
    @price = options[:price].to_i
  end


  def be_my_guest
    "Room ID #{object_id} is called '#{room_type}', #{rooms_available} rooms and it cost #{price}"
  end
end
