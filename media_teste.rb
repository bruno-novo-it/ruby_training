require 'test/unit'
require './media.rb'



class CalculaMediaTest < Test::Unit::TestCase

  def teste_calcula_media
    media = Media.new
    assert_equal(6,media.calculo_media(6,6))
  end

  def teste_aprovado
    media = Media.new
    assert_equal("Aluno Aprovado",media.dilema(6))
  end

  def teste_reprovado
    media = Media.new
    assert_equal("Aluno Reprovado",media.dilema(4))
  end


end
