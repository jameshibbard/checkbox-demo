areas_of_expertise = %w(Astronomy Biology Chemistry French German Latin Maths Medicine Physics Religion)

areas_of_expertise.each do |name|
  Expertise.create(name: name)
end

professors = [
  "Todd Allen",
  "Nicholas Sanchez",
  "Louis Stewart",
  "Sandra Bailey",
  "Jeremy Morris",
  "Margaret Mitchell",
  "Jack King",
  "Kevin Thompson",
  "Theresa Griffin",
  "Tina Rogers",
  "Jose Coleman",
  "Harold Turner",
  "Edward Lewis",
  "Rebecca Davis",
  "Willie Murphy",
  "Sean Brown",
  "Joshua Perry",
  "Ralph Hall",
  "Chris Martinez",
  "Aaron Hughes",
  "Samuel Bennett",
  "Debra Miller",
  "Gregory Nelson",
  "Paula Torres",
  "Doris Jones"
]

professors.each do |name|
  Professor.create(name: name, expertise_ids: (1...11).to_a.shuffle.take(rand(1..5)))
end
