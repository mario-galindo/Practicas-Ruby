#Metodos Accesores

require_relative 'clsPerro.rb'

dog = Perro.new("Firulais","Pastor Aleman")

dog.nombre = "Nuevo Nombre"
puts dog.nombre
