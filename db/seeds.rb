puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "0174038162",
    category:    "italian"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "0183615394",
    category:     "french"

  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "0162946612",
    category:     "belgian"
  },
  {
    name:         "Le Lotus Bleu",
    address:      "6 rue des pins 75013 Paris",
    phone_number: "0153991746",
    category:     "chinese"
  },
  {
    name:         "Toyota San",
    address:      "9 rue des deux freres 75009 Paris",
    phone_number: "0142946719",
    category:     "japanese",
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
