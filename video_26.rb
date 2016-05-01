class X
    def initialize()
        
    end
    
    def x
        puts "x"
        def y
            puts "y"
        end
        
        def z
            puts "z"
        end
    end
end

obj = X.new()
obj.x
obj.y
