#Entrada de datos

=begin
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
        #puts "Ingrese su nombre: "
        #nombre = gets.chomp #"Chomp" = Quita el salto de linea al momento de darle enter
        nombre = ARGV[0]
        
        print "Hola "+nombre   
           
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
