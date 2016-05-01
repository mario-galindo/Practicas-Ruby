#Ciclos While -- Until
=begin

      while i<5 do
           puts i
           i += 1
       end 
       
 ---------------------
      begin
        puts i
        i += 1
      end while i<5 
       
    
=end


class HolaMundo
    def initialize()
    end    
    
    def saluda()
       
       i = 0
       
      until i>5 do
          puts i
          i += 1
      end
           
       
    end
       
      
               
end



objeto = HolaMundo.new()
objeto.saluda
