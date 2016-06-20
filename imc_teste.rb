require 'test/unit'
require './calculo_imc.rb'


class CalculaImcTest < Test::Unit::TestCase
  def teste_deve_mostrar_imc_22_86
    assert_equal(22.86,calculo_imc(1.75,70))
  end
end
