require 'yaml'
require 'pry'
# require_relative 'lib/boteco/actions'
# require_relative 'lib/boteco/greetings'
# require_relative 'lib/boteco/names'

class Boteco
  INFO = YAML.load_file(File.join(__dir__, 'data.yml'))
  binding.pry
  # Chamar garçom
  def self.chamar
    action = INFO['pt']['actions']
    greetings = INFO['pt']['greetings']
    names = INFO['pt']['names']
    return "#{greetings} meu #{names.downcase}! #{action}!"
  end

  # def self.bebado
  #   action = Actions.action
  #   greetings = Greetings.greeting
  #   names = Names.name
  #   return "#{"#{greetings} meu #{names.downcase.reverse} hic! #{action.downcase.reverse} hic!"}"
  # end
end

