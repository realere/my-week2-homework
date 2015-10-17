require 'pry-byebug'

require_relative 'chain'
require_relative 'methods'
require_relative 'hotel'
require_relative 'guest'
require_relative 'room'

chain = Chain.new "Hotel Transylvania"

chain.add_hotel(Hotel.new(hotel_name: 'Sleep Happy', rooms: '2'))
chain.add_hotel(Hotel.new(hotel_name: 'Happy Napper', rooms: '3'))
chain.add_hotel(Hotel.new(hotel_name: 'Goodnight Rest', rooms: '2'))
chain.add_hotel(Hotel.new(hotel_name:'Wakeup Happy',rooms: '3'))
chain.add_hotel(Hotel.new(hotel_name:'Dreamy', rooms: '4'))
chain.add_hotel(Hotel.new(hotel_name:'Travellers Logde', rooms: '5'))
chain.add_person(Person.new('Fred'))
chain.add_person(Person.new('Wilma'))
chain.add_person(Person.new('Barney'))
chain.add_person(Person.new('Betty'))
chain.add_person(Person.new('Pebbles'))
chain.add_person(Person.new('Bambam'))
chain.add_person(Person.new('Dino'))
    
    


binding.pry;''