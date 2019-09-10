require 'pry'
require_relative 'boteco/action'
require_relative 'boteco/greetings'
require_relative 'boteco/names'

binding.pry
class Boteco
  # Chamar garçom
  def self.call
    action = Action.new
    greetings = Greetings.new
    names = Names.new
    return "#{greetings} meu #{name.downcase}! #{action}!"
  end

  def self.chamarGarcom
   
  end

  # def self.drunk
  #   return "(#{"#{greetings} meu #{name.downcase.reverse} hic! #{action.reverse} hic!"})"
  # end

end

p Boteco.call