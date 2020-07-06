require 'yaml'
require 'pry'
# require_relative 'lib/boteco/actions'
# require_relative 'lib/boteco/greetings'
# require_relative 'lib/boteco/names'

class Boteco
  INFO = YAML.load_file(File.join(__dir__, 'lib/data.yml'))
  
  # Chamar garçom
  def self.chamar
    greeting = INFO['pt']['greetings'].sample
    action = INFO['pt']['actions'].sample
    name = INFO['pt']['names'].sample
    return "#{greeting} meu #{name.downcase}! #{action}!"
  end

  def self.bebado
    greeting = INFO['pt']['greetings'].sample
    action = INFO['pt']['actions'].sample
    name = INFO['pt']['names'].sample
    return "#{"#{greetings} meu #{names.downcase.reverse} hic! #{action.downcase.reverse} hic!"}"
  end
end

