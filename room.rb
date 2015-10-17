class Room
  attr_reader :name, :rooms_available

  def initialize(options={})
    @name = options[:name]
    
  end
end
