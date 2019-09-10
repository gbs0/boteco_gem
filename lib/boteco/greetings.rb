class Boteco::Greetings
  def self.greetings
    case @language
    when "spanish"
      "hola mundo"
    else
      "hello world"
    end
  end
end