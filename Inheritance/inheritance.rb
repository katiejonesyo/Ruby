# Inheritance is when a class inherits behavior from another class.


class Chef
    def make_chicken
        puts "The Chef makes chicken"
    end
    def make_salad
        puts "The Chef makes salad"
    end
    def make_special_dish
        puts "The Chef makes bbq ribs"
    end
end

class ItalianChef < Chef
    def make_special_dish
        puts "The Chef makes eggplant parm"
    end
    def make_pasta
        puts "The Chef makes pasta"
        
    end
end

chef = Chef.new()
chef.make_salad

italian_chef = ItalianChef.new()
italian_chef.make_pasta

