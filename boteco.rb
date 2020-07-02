require 'yaml'
require 'pry'
# require_relative 'lib/boteco/actions'
# require_relative 'lib/boteco/greetings'
# require_relative 'lib/boteco/names'

class Boteco
  INFO = YAML.load_file(File.join(__dir__, 'lib/data.yml'))
  
  # Chamar garçom
  def self.chamar
    action = INFO['pt']['actions'].sample
    greetings = INFO['pt']['greetings'].sample
    names = INFO['pt']['names'].sample
    return "#{greetings} meu #{names.downcase}! #{action}!"
  end

  def self.bebado
    action = INFO['pt']['actions'].sample
    greetings = INFO['pt']['greetings'].sample
    names = INFO['pt']['names'].sample
    return "#{"#{greetings} meu #{names.downcase.reverse} hic! #{action.downcase.reverse} hic!"}"
  end
end

