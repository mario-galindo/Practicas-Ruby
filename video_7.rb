#Manejod de Cadenas
=begin

        res = 2 + 3
        puts  "La suma de 2 + 3 es: #{res} "
        
        cadena = "Hola"
        cadena << " Mundo"
        cadena.concat(63)
        
        cadena = "ja" * 4
        
        puts cadena.length
        
        cadenaUno = "Hola"
        cadenaDos = "Hola"
        
        #resultado = cadenaUno <=> cadenaDos
        
        resultado = cadenaUno.casecmp(cadenaDos)
        
        nombre = "mario galindo"
        
        resultado = nombre.capitalize
        puts resultado
        
        cadena = "Bienvenido"
        
        cadena.each_char{|c| print c 
        print "\n"}
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
        cadena = "codigoFacilito"
        cadena = cadena.center(40,"-")
        puts cadena
        
    end
end


objeto = HolaMundo.new()

objeto.saluda
