#Lambdas

=begin

  
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
        
        lamb = lambda do |nombre|
            if nombre == "Mario"
                return "Hola Mario"
            else
                return "Anonimo"
            end            
        end
        
        puts lamb.call("Mario")
        
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
