#Operadores Logicos
=begin

        prueba = 1
        if not prueba < 2
            puts "La variables es mayor dos"
        else
            puts "La variables NO es mayor dos"
        end 
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
       prueba = 1
       pruebaDos = 2
       
       if prueba == 1 and pruebaDos == 2 and prueba < pruebaDos
           puts "Correcto"
       else
           puts "Incorrecto"
       end
               
    end
end



objeto = HolaMundo.new()
objeto.saluda
