puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "011-124-5356",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "012-527-6332",
    category:     "french"
  },
  {
    name:         "Wok Cafe",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "014-530-0913",
    category:     "japanese"
  },
  {
    name:         "De Emma",
    address:      "4564 St-Laurent Montreal",
    phone_number: "514-992-1252",
    category:     "italian"
  },
  {
    name:         "Mon Nan",
    address:      "432 Parc Montreal",
    phone_number: "514-292-2929",
    category:     "chinese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
