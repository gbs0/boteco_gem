class Boteco
  # Chamar garçom
  def self.call
    action = Actions.action
    greetings = Greetings.greeting
    names = Names.name
    return "#{greetings} meu #{names.downcase}! #{action}!"
  end

  def self. drunk
    action = Actions.action
    greetings = Greetings.greeting
    names = Names.name
    return "#{"#{greetings} meu #{names.downcase.reverse} hic! #{action.downcase.reverse} hic!"}"
  end
end

require_relative 'lib/boteco/actions'
require_relative 'lib/boteco/greetings'
require_relative 'lib/boteco/names'
