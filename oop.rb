# Write a class called Unicorn
# it should have a dynamic name attribute
# it should have a color attribute, that is silver by default
# it should have a method called "say" that returns whatever string is passed in, with "*~*" at the beginning and end of the string
# class Unicorn
#     def initialize(name)
#         @name = name
#         @color = "silver"
#     end

#     def say (string)
#         "*~*#{string}*~*"
#     end
# end

# p uni1 = Unicorn.new("Kyle")
# p uni1.say("howdy") 




#  Write a class called Vampire
#  it should have a dynamic name attribute
#  it should have a pet attribute, that is a bat, by default BUT it could be dynamic if info is passed in initially
#  it should have a thirsty attribute, that is true by default
#  it should have a drink method. When called, the thirsty attribute changes to false

# class Vampire
#     def initialize(name, pet="bat")
#         @name = name
#         @pet = pet
#         @thirsty = true
#     end

#     def drink
#         @thirsty = false
#     end
# end    

# vamp1 = Vampire.new("Vlad")
# p vamp1.drink


#  Write a Dragon class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic rider attribute (string)
#  it should have a dynamic color attribute (string)
#  it should have a is_hungry attribute that is true by default
#  it should have a eat method. If the dragon eats 4 times, it is no longer hungry
# 
# class Dragon
#     attr_reader :is_hungry
#     def initialize(name,rider,color)
#             @name =name
#             @rider = rider
#             @color = color
#             @is_hungry = true
#             @count = 0
#     end
#     def eat
#         if @count >=4
#             @is_hungry = false
#         end
#     end
# end

# drag1 = Dragon.new("Joe", "Alec","green")
# drag1.eat
# p drag1.is_hungry
# drag1.eat
# drag1.eat
# drag1.eat
# p drag1.is_hungry





#  Write a Hobbit class
#  it should have a dynamic name attribute (string)
#  it should have a dynamic disposition attribute (string)
#  it should have an age attribute that defaults to 0
#  it should have a celebrate_birthday method. When called, the age increases by 1
#  it should have an is_adult attribute (boolean) that is false by default. once a Hobbit is 33, it should be an adult
#  it should have an is_old attribute that defaults to false. once a Hobbit is 101, it is old.
#  it should have a has_ring attribute. If the Hobbit's name is "Frodo", true, if not, false.

class Hobbit
    def initialize(name, dispo)
    @name = name
    @dispo = dispo
    @age = 0
    @is_adult = false
    @is_old = false
    @has_ring = has_ring
    end
    def celebrate_birthday
        @age += 1
        if @age >= 33
            @is_adult = true
        end
        if @age >= 101
            @is_old = true
        end
    end
    def has_ring
        @name == "Frodo"
    end
end
hob1 = Hobbit.new("Frodo","healthy")
p hob1

# 33.times do
#     hob.celebrate_birthday
# end