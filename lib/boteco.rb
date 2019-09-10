require 'pry'

# binding.pry
class Boteco
  # Chamar garçom
  def self.call
    action = Action.action
    greetings = Greetings.greeting
    names = Names.name
    return "#{greetings} meu #{name.downcase}! #{action}!"
  end

  def self.chamarGarcom
   
  end

  # def self.drunk
  #   return "(#{"#{greetings} meu #{name.downcase.reverse} hic! #{action.reverse} hic!"})"
  # end

end

require_relative 'boteco/action'
require_relative 'boteco/greetings'
require_relative 'boteco/names'


p Boteco.call