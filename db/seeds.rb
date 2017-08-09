puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    description:  "Face au jardin, on découvre une salle lumineuse... et la cuisine d'Éric Frechon.",
    phone_number: ""
    stars:        2,
    category:    "italian"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    description:  "Une valeur sûre que cette belle maison du 17e et les recettes de Jean-Christophe Rizet",
    stars:        1,
    category:     "french"

  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    description:  "Oeil vif, geste sûr: impossible de distinguer, dans les créations de Frédéric Anton...",
    stars:        3,
    category:     "belgian"
  },
  {
    name:         "Le Lotus Bleu",
    address:      "6 rue des pins 75013 Paris",
    description:  "Tres Bon restaurant au saveur du pay du soleil levant",
    stars:        2,
    category:     "chinese"
  },
  {
    name:         "Toyota San",
    address:      "9 rue des deux freres 75009 Paris",
    description:  "Enfin un vrais japonais des Ramens ..",
    stars:        3,
    category:     "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
