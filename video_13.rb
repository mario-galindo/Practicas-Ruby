#CICLO FOR
=begin

      
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
       
        for i in(1..10)
            
            puts i
            
            if i == 2
                #break detiene el ciclo
                #next salta una Iteracion
                redo
            end
        end       
       
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
