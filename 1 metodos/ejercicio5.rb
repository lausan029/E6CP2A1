# Crear un método que reciba como parámetro dos números enteros positivos
# e imprima los números pares que existen entre esos dos números.

def pares(num1,num2)
	if num1 < 0 || num2 < 0
		return "No pueden ser numero negativos"
	else
		for i in num1..num2
			if i.even?
				puts "#{i} es par"
			end
   	end
  end
end


pares(2,10)