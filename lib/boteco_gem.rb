class BotecoGem
  
  def self.name
    return [
      "Bacana",
      "Bacano",
      "Persuasivo",
      "Estrategista",
      "Delator",
      "Inadimplente",
      "Ilusionista",
      "Politeísta",
      "Tupã",
      "Quirografário",
      "Inquisidor",
      "Desbravador",
      "Influencer",
      "Litorâneo",
      "Maestro",
      "Garanhão",
      "Pecado",
      "Camponês",
      "Peregrino",
      "Tributarista",
      "Historiador",
      "Secular",
      "Comediante",
      "Cantochão",
      "Tórrido",
      "Promotor",
      "Patrão",
      "Acionista",
      "Arduíno",
      "Balaústre",
      "Companheiro",
      "Escrivão",
      "Roshan",
      "Piloto",
      "Inoxidável",
      "Celibatário",
      "Amoroso",
      "Tupi-Guarani",
      "Afrontoso",
      "Sensei",
      "Palestrinha",
      "Antagonista",
      "Gerente",
      "Jesuíta",
      "Antropófago",
      "Mionzera",
      "Zagueiro",
      "Pragmático",
      "Nórdico",
      "Extravagante",
      "Extravagancia",
      "Dramaturgo",
      "Combatente",
      "Pierrot",
      "Monarca",
      "Ébano",
      "Bonachão",
      "Saboteur",
      "Mascarado",
      "Imaculado",
      "Aristocrata",
      "Correligionário",
      "Benevolente",
      "Afortunado",
      "Fashionista",
      "Resplandecente",
      "Cabriolet",
      "Avassalador",
      "Socrático",
      "Filantropo",
      "Diamante",
      "Homologado",
      "Reverendo",
      "Trequartista",
      "Procarionte",
      "Arrojado",
      "Carnavalesco",
      "Federado",
      "Sócio",
      "Associado",
      "Xamã",
      "Formoso",
      "Capitão",
      "Enquirídio",
      "Humorista",
      "Messias",
      "Comandante",
      "Talentoso",
      "Democrata",
      "Bacharel",
      "Pós-moderno",
      "Comtemporâneo",
      "Diplomata",
      "Bolivariano",
      "Amigo Charlie Brown",
      "Iluminado",
      "Valoroso",
      "Estruturalista",
      "Camarada",
      "Barroco",
      "Artilheiro",
      "Emancipado",
      "Soturno",
      "Eloquente",
      "Soberbo",
      "Vanguardista",
      "Charmoso",
      "Bigode",
      "Grã-Fino",
      "Ameríndio",
      "Entrepeneur",
      "Emissário",
      "Generoso",
      "Sambarilove",
      "Guardião",
      "Navegante",
      "Famigerado",
      "Camisa 10",
      "Cosmopolita",
      "Bona Fé",
      "Dementador",
      "Baluarte",
      "Fidedigno",
      "Estupendo",
      "Mestre",
      "Magnata",
      "Nego Fera",
      "Encantador",
      "Ilustre",
      "Protagonista",
      "Eclesiasta",
      "Chanceler",
      "Bon Vivant",
      "Chapa",
      "Abençoado",
      "Almirante",
      "Coronel",
      "Queridão",
      "Legatário",
      "Campeão",
      "Fera",
      "Xará"
    ].sample

  end

  def self.greetings
    return [
      "Opa",
      "Ei",
      "Psiu",
      "Ou",
      "Salve",
      "Alô",
      "Ô",
      "Fala"
    ].sample
  end

  def self.action
    return [
      "Desce mais uma",
      "Trás a saidêrá",
      "Me vê o supra-sumo",
      "Solta a gelada",
      "Trás um refil"
     ].sample
  end

  def self.chamarGarcom
    return "#{greetings} meu #{name.downcase}! #{action}!"
  end

end

p BotecoGem.chamarGarcom