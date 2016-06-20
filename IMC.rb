puts "Calculo de IMC"

puts "Informe a sua altura(em metros)(Utilize pontos ao invés de vírgula)"
#Captura a altura ja transformando-a em ponto flutuante(float)
altura = gets.to_f

puts "Informe o seu peso em kg (utilize pontos ao invés de vírgula)"
#Captura o pedo ja transformando-o em ponto flutuante(float)
peso = gets.to_f
#Faz o cálculo do peso dividido pela a altura ao quadrado mostrando apenas 2 casas depois da virgula(.round(2))
imc = (peso/(altura**2)).round(2)

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

