#Sentencia Case
=begin

      
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
       
       edad = 18
       
      res = case edad
            when 0..11 then  "Is a Child"
            when 12..17 then  "Eres un adoslecente"
            when 18..29 then  "Eres un Joven"
            when 30..59 then  "Es un Adulto"
            when 60..150 then  "Eres un adulto Mayor"
            else puts "Error en la variable"
       end
       puts res
       
     end
       
      def saluda2()
       
           sustantivo = "google"
           
           res = case sustantivo
           when "codigoFacilito","dxvtuts" then "Comunidades Tutoriales"
           when "Facebook","google" then "Empresas lideres de internet"
           when "chrome","Firefox" then "Navegadiores de verdad"
           else "sustantivo desconocido"    
           end
           
           puts res
       end
               
    
end



objeto = HolaMundo.new()
#objeto.saluda
objeto.saluda2