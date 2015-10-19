require 'pry-byebug'

require_relative 'methods'
require_relative 'hotel'
require_relative 'person'
require_relative 'room'

hotel = Hotel.new "Hotel Transylvania"

hotel.add_room(Room.new(room_type: 'Sleep Happy', rooms_avaiable: '2', price:'4.50'))
hotel.add_room(Room.new(room_type: 'Happy Napper', rooms_avaiable: '3', price: '7.50'))
hotel.add_room(Room.new(room_type: 'Goodnight Rest', rooms_avaiable: '2', price: 3.50))
hotel.add_room( Room.new(room_type:'Wakeup Happy',rooms_avaiable: '3', price: 4.00))
hotel.add_room(Room.new(room_type:'Dreamy', rooms_avaiable: '4', price: 7.00))
hotel.add_room(Room.new(room_type:'Travellers Logde', rooms_avaiable: '5', price: 10.00))
hotel.add_person(Person.new('Fred')) 
hotel.add_person(Person.new('Wilma'))
hotel.add_person(Person.new('Barney'))
hotel.add_person(Person.new('Betty'))
hotel.add_person(Person.new('Pebbles'))
hotel.add_person(Person.new('Bambam'))
hotel.add_person(Person.new('Dino'))
    


response = menu
while response != 0

  case response
    when 1
      add_room(hotel)
    when 2
      add_person(hotel)
    when 3
      list_rooms(hotel)
    when 4
      list_people(hotel)
    when 5
        check_in(hotel)
    when 6
      check_out(hotel)
    when 7
      list_rented_room(hotel)
    else
      puts "invalid option"
  end

  puts "press enter to continue"
  gets

  response = menu
end


binding.pry;''