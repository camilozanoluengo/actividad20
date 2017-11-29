# -Agregar un método de instancia llámado lados en ambas clases. El método debe
# # 	imprimir un string con las medidas de los lados.
# -Crear un módulo llamado Formula.
# -Dentro del módulo Formula crear un método llamado perimetro que reciba dos
# 	argumentos (lados) y devuelva el perímetro.
# -Dentro del módulo Formula crear un método llamado area que reciba dos
# 	argumentos (lados) y devuelva el área.
# -Implementar -mediante Mixin- el módulo en las clases Rectangulo y Cuadrado.
# -Instanciar un Rectangulo y un Cuadrado.
# -Imprimir el área y perímetro de los objetos instanciados utilizando el método del
# 	módulo implementado.

class Rectangulo
 def initialize(largo, ancho)
 @largo = largo
 @ancho = ancho
 end
 def lados
 	# largo = @largo.to_i
 	# ancho = @ancho.to_i
 	"el largo es: #{@largo.to_i} y ancho es: #{@ancho.to_i}"
 end
end

module Formula
	def Perimetro (lado)
		perimetro = (lado.to_i)*4
		puts "El perimetro es #{perimetro}"
	end
	def Area(lado)
		area = lado.to_i*lado.to_i
		puts "El área es :#{area}"
	end
end

class Cuadrado
 def initialize(lado)
 @lado = lado
 end
 def m
 	
 end
  def lados
 	# largo = @largo.to_i
 	# ancho = @ancho.to_i
 	puts "el lado es: #{@lado.to_i}"
 end
end


rect = Rectangulo.new('2','3')
cuadr = Cuadrado.new('2')
cuadr.Area










