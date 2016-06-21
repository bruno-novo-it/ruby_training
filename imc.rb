require './calculo_imc'

class Imc

	def calculo_imc altura,peso

		calculo_imc(altura,peso)

		if imc<17
			puts "IMC = #{imc}; Muito abaixo do peso"
		elsif imc<=18.49
			puts "IMC = #{imc}; Abaixo do peso"
		elsif imc<=24.99
			puts "IMC = #{imc}; Peso normal"
		elsif imc<=29.99
			puts "IMC = #{imc}; Acima do peso"
		elsif imc<=34.99
			puts "IMC = #{imc}; Obesidade I"
		elsif imc<=39.99
			puts "IMC = #{imc}; Obesidade II (severa)"
		else
			puts "IMC = #{imc}; Obesidade III (mórbida)"
		end

	end

	#puts "Informe a sua altura(em metros)(Utilize pontos ao invés de vírgula)"
	#Captura a altura transformando-a em ponto flutuante(float)
	#altura = gets.to_f

	#puts "Informe o seu peso em kg (utilize pontos ao invés de vírgula)"
	#Captura o peso transformando-o em ponto flutuante(float)
	#peso = gets.to_f

	#Para testar a função, cria-se uma instancia da classe
	#imc = Imc.new
	# e chama a função calculo_imc
	#imc.calculo_imc altura,peso

end
