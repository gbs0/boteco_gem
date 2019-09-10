class BotecoGem

  def self.action
    return [
      "Desce mais uma rodada!",
      "Desce mais uma",
      "Traz a saidêrá",
      "Me vê o supra-sumo",
      "Solta a gelada",
      "Traz um refil",
      "Me dá uma benção!",
      "Conceda sua graça",
      "Manda aquela",
      "Solta já trincando"
     ].sample
  end

  def self.chamarGarcom
    return "#{greetings} meu #{name.downcase}! #{action}!"
  end

  def self.drunk
    return "(#{"#{greetings} meu #{name.downcase.reverse} hic! #{action.reverse} hic!"})"
  end

end

p BotecoGem.drunk