

room(kitchen).
room(office).
room(hall).
room('dinning room').
room(cellar).

door(office,hall).
door(kitchen,office).
door(hall,'dinning room').
door(kitchen, cellar).
door('dinning room', kitchen).

location(desk, office).
location(apple, kitchen).
location(flashlight, desk).
location('washing machine', cellar).
location(nani, 'washing machine').
location(broccoli, kitchen).
location(crackers, kitchen).
location(computer, office).

edible(apple).
edible(crackers).

tastes_yucky(broccoli).

here(kitchen).


