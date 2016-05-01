#Procedimientos

class Array

    def iterar(bloque)
        self.each_with_index do |n,i|
            self[i] =  bloque.call(n)
        end
    end

end

arreglo = [1,2,3]

elevar = Proc.new do |n|
    puts n**2
end

arreglo.iterar(elevar)

