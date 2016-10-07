# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 burgers = Burger.create([
 	{naziv: 'Mala plesjakvica', cena: '130'},
 	{naziv: 'Srednja plesjakvica', cena: '160'},
 	{naziv: 'Velika plesjakvica', cena: '190'}
])

  pancakes = Pancake.create([
 	{naziv: 'Mala palacinka', cena: '130'},
 	{naziv: 'Srednja palacinka', cena: '160'},
 	{naziv: 'Velika palacinka', cena: '190'}
])