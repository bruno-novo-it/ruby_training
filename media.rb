
class Media

#Faz o cálculo da média entre 2 notas de um aluno
def calculo_media n1,n2
  media = (n1+n2)/2
end

def dilema media
  if media >= 6
    return "Aluno Aprovado"
  else
    return "Aluno Reprovado"
  end
end

end
