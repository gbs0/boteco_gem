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
    greeting = INFO['pt']['greetings']
    name = INFO['pt']['names']
    return "#{greeting} meu #{name.downcase}! #{action}!"
  end

  def self.bebado
    action = INFO['pt']['actions']
    greeting = INFO['pt']['greetings']
    name = INFO['pt']['names']
    return "#{"#{greetings} meu #{names.downcase.reverse} hic! #{action.downcase.reverse} hic!"}"
  end
end

