def fatores_primos( numero )
	fator_resp = []

	numero_encontrado = 2
	while numero != 1
		numero_encontrado = encontrar_fator(numero_encontrado,numero)
		numero /= numero_encontrado
		fator_resp << numero_encontrado
	end
	fator_resp
end

def encontrar_fator(inicio,numero)
	(inicio..numero).find do |i|
		divisivel?(numero, i)
	end
end

def divisivel?(dividendo, divisor)
	string = 'a' * dividendo

	/\A(a{#{divisor}})+\z/ =~ string
end

# def divisivel?(dividendo, divisor)
# 	dividendo % divisor == 0
# end