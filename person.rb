class Person
   attr_reader :name, :rooms

   def initialize(name)
    @name = name
    @rooms = {}
     
   end
     def be_my_guest
       "Person ID #{object_id} is '#{name}' is currently occupying #{rooms.size} room#{'s' unless rooms.size ==1 } at the momemt "
     end
end
