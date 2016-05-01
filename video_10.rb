#Condicional Unless
=begin

      
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
       edad = 20
       bloqueado = "Pedro"
       
       unless bloqueado == "Juan"
           puts "Bienvenido a la fiesta"
       end
               
    end
end



objeto = HolaMundo.new()
objeto.saluda
