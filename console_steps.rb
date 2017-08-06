Ninja.create(first_name: "Jon", last_name: "Wilson", dojo: Dojo.first)
Ninja.create(first_name: "Charlie", last_name: "Murphey", dojo: Dojo.first)
Ninja.create(first_name: "Uriah", last_name: "Fabor", dojo: Dojo.first)


Ninja.create(first_name: "Jeb", last_name: "Bish", dojo: Dojo.second)
Ninja.create(first_name: "Jedediah", last_name: "Gumtooth", dojo: Dojo.second)
Ninja.create(first_name: "Davey", last_name: "Crockett", dojo: Dojo.second)



Ninja.create(first_name: "Kelly", last_name: "Swiffer", dojo: Dojo.find(3))
Ninja.create(first_name: "Wally", last_name: "Smith", dojo: Dojo.find(3))
Ninja.create(first_name: "Molly", last_name: "Cyprus", dojo: Dojo.find(3))

Dojo.second.ninjas.select(:first_name).order(created_at: :desc)