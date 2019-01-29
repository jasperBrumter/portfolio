# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroying previous projects.."
Project.destroy_all

puts "adding new projects"
Project.create({
	name: "Travel Album",
	description: "Responsive website for showcasing travel pictures. Includes a slideshow coded entirely in Javascript (no Bootstrap at all). By the way, I didn't take these pictures, but I've visited all of these countries!",
	image: "heroku.png",
	link: "https://travel-album.herokuapp.com"
});

Project.create({
	name: "Scrabble Helper",
	description: "Tired of losing at Scrabble (like me)? Train or Cheat your way to Scrabble fame with this web app. Use this to find the longest word with your current letters. Developed by myself in French and English!",
	image: "scrabble.png",
	link: "https://scrabbled-eggs.herokuapp.com"
})

Project.create({
	name: "Crewin",
	description: "Corporate website for upcoming company. Why use Wordpress when you can get me to make your website for virtually nothing?",
	image: "heroku.png",
	link: "#"
})

Project.create({
	name: "Liar's Dice",
	description: "Coded entirely in Ruby, play Liar's Dice (aka. Perudo) on Command Line against your computer! Choose the number of opponents and off you go! The CPU's decisions are saved in a CSV file in order to improve its decision-making. Read github wiki for more info.",
	image: "ruby.png",
	link: "https://github.com/jasperBrumter/liars-dice.ruby"
})

Project.create({
	name: "Rails liar",
	description: "A version of Liar's Dice on website. Work in progress, currently working on React.js in order to play entire game without refreshing. ps: did you notice the palindrome?",
	image: "rails.png",
	link: "#"
})

Project.create({
	name: "Camondo algorithm",
	description:"Based on a real problem: students rank their professors in order to make groups for final-projects. This algorithm produces a distribution that satisfies their preferences at best.",
	image: "ruby.png",
	link: "#"
})

puts "created #{Project.all.count} projects"