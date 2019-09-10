class BotecoGem



  def self.chamarGarcom
    return "#{greetings} meu #{name.downcase}! #{action}!"
  end

  def self.drunk
    return "(#{"#{greetings} meu #{name.downcase.reverse} hic! #{action.reverse} hic!"})"
  end

end

p BotecoGem.drunk