# Make your shoe class here!

class Shoe
    def initialize(brand)
        @brand = brand
    end

    def brand
        @brand
    end
    
    def color
        @color
    end

    def color=(new_color)
        @color = new_color
    end

    def size
        @size
    end

    def size=(new_size)
        @size = new_size
    end

    

    def material
        @material
    end

    def material=(new_material)
        @material = new_material
    end

    def condition
        @condition
    end

    def condition=(new_condition)
        @condition = new_condition
    end

    def cobble
        puts "Your shoe is as good as new!"
        self.condition = 'new'
    end



end