#Metodos Singleton

require_relative 'clsPerro.rb'

obj =  Perro.new("Firulais")
obj2 = Perro.new("Boby")

def obj.hablar
    return puts "Hola Humano"
end

obj.hablar
