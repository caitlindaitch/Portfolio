# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all

autoPilot = Project.create(
  name: "Auto Pilot",
  description_one: "Auto Pilot is a web application designed to allow users to create trips containing locations through the Google Places API and display the route on a map. This was my third project throughout the course of WDI, and our first true experience with a group project.",
  description_two: "Working on Auto Pilot was simultaneously one of the most challenging and rewarding experiences of my life. My group worked together well, but we experienced significant difficulties along the way. Throughout the course of the project I worked on the Google Places API integration, AngularJS front-end, connecting the data received from the Google Places API and storing it in our own Rails API, and the front-end design and development.",
  description_three: "Working with the Google Places API was incredibly challenging and a hugely important learning experience for myself and my team members. We had to create unique functions to access the correct data in the API based on search queries, and then had to take output of that search and store the JSON object into our database.",
  description_four: "To allow a single map to be displayed with any amount of coordinates that a user has added to a trip, we had to write a function that would account for any amount of locations on a single trip. We passed an origin, destination and way-points into the Google Maps API URL in order to display all the points on a map.",
  description_five: "Working on Auto Pilot gave my group significant experience with splitting up tasks to avoid overlap, resolving merge conflicts and working together to ensure that we were all working towards a mutual goal.",
  image_one_url: "AutoPilot/autoPilotEdit.png",
  image_two_url: "AutoPilot/autoPilotHome.png",
  image_three_url: "AutoPilot/autoPilotMap.png",
  image_four_url: "AutoPilot/autoPilotNewTrip.png",
  image_five_url: "AutoPilot/autoPilotSearch.png",
  thumbnail: "autoPilot.png",
  githubURL: "https://github.com/khenry10/project_3",
  URL: "https://auto-pilot.herokuapp.com/#/trips"
)

barInMind = Project.create(
  name: "Bar In Mind",
  description_one: "Bar in Mind is a D.C. community web application built with Ruby on Rails. It allows users to sort by D.C. neighborhood to determine what users have deemed to be the best bars in the area. If a neighborhood has not yet been created and you are signed in as a user, you need to create a new one before you can add the designated bars for that neighborhood. If you want to add a bar to an existing neighborhood, you simply click into the neighborhood and select the option to add a new bar.",
  description_two: "The login functionality, which was created using the Devise ruby gem, integrates with the application to ensure that only people who have created a bar are able to edit or delete it. If you like a bar and would like to remember it in the future, simply select the 'Add Favorite' button and it will be populated on your personal favorites page.",
  description_three: "This project was designed and developed in approximately 4 days during our second project week for WDI. I started out with an ERD to sketch out the model structure, basic designs and wireframe concepts. I then built out the database with nested routes to ensure that the bars were dependent upon their specific neighborhood and favorites were dependent on the specific bar that a user is viewing.",
  description_four: "I leveraged Bootstrap and Sass to create a unique and customized CSS for the Bar In Mind website. The website is also fully responsive to accommodate mobile users. One specific customization that I implemented was adjusting the hover states to be standard for mobile viewers, since hover does not work on mobile devices.",
  description_five: "The biggest challenge I encountered was how to effectively implement the favorites functionality that worked with Devise’s user functionality. Inherently, Devise does not create a unique users table, which meant that I could not create a user profile index page to display the favorites. As a work-around, I created a Favorites table that was a child of bars and stored a user ID and a bar ID in the favorites table.",
  image_one_url: "barInMind/barInMindHomepage.png",
  image_two_url: "barInMind/barInMindHover.png",
  image_three_url: "barInMind/barInMindSignUp.png",
  image_four_url: "barInMind/barInMIndDetailPage.png",
  image_five_url: "barInMind/barInMindFavorites.png",
  thumbnail: "barInMind.png",
  githubURL: "https://github.com/caitlindaitch/bar_in_mind",
  URL: "https://bar-in-mind.herokuapp.com/"
)

fontConcentration = Project.create(
  name: "Font Matching Concentration",
  description_one: "For my first project as a WDI student, we were assigned the task to create a JavaScript game of our choosing. As a design nerd, I decided to create a concentration game in which the players are tasked with matching fonts to clear the board. This project holds a very special place in my heart, because it marks the point in my life when I fell head-over-heels in love with JavaScript.",
  description_two: "We were encouraged to use vanilla JavaScript on this project. I had already gained some experience with jQuery in my Front-End Web Development part-time course, and I wanted to challenge myself by creating my game without the help of any third-party JavaScript libraries.",
  description_three: "I incrementally increased the scope of my project as I hit each new development milestone. I started out with a simple concentration game where you matched different fonts which all read the same word: “Font.” To begin, I hard-coded the locations of the fonts and ensure that I had the functionality working to remove matching font pairs until the board was cleared.",
  description_four: "I then added a shuffle functionality to mix up the locations of the fonts any time you play a new game. Once that functionality was implemented, I tasked myself with adding an optional timer to allow users to play against the clock. With that, I decided to add a screen alerting users of whether they won or lost the game.",
  description_five: "I also added the ability to change the color of the deck of cards to make the visuals more customizable. Once the game was fully functioning with all the above features, I decided to challenge myself by allowing users to select a hard or easy level for their game.",
  image_one_url: "fontConcentration/concentrationHome.png",
  image_two_url: "fontConcentration/concentrationBlueCards.png",
  image_three_url: "fontConcentration/concentrationHomeHard.png",
  image_four_url: "fontConcentration/concentrationYouWin.png",
  image_five_url: "fontConcentration/concentrationYouLose.png",
  thumbnail: "fontConcentration.png",
  githubURL: "https://github.com/caitlindaitch/ConcentrationGame",
  URL: "http://caitlindaitch.github.io/ConcentrationGame"
)

caitlinZentangle = Project.create(
  name: "Caitlin's Zentangles",
  description_one: "This was my final project for the part-time Front-End Web Development course I took at General Assembly during the summer of 2015. The class focused exclusively on HTML/CSS, JavaScript and various CSS and JavaScript libraries. This is a completely static site (no views or templates were used in the making of this website--oh the pain!).",
  description_two: "In addition to developing this website, I also was the sole designer—a dream come true! I wanted to make sure that it had a sleek design that was both visually appealing and functional. We hadn’t been introduced to the concept of a front-end framework, so I did all the responsive and grid design and development from scratch.",
  description_three: "One difficulty that I encountered was absolutely positioning the blue title on the homepage without flexbox because I used a greyscale filter on the background image which meant that any inner divs would inherit the greyscale style.",
  description_four: "I used this project as an opportunity to push myself in terms of styling, and it was a unique challenge to code the CSS from scratch with no framework whatsoever. While I love Bootstrap and Foundation’s grid systems, it was a great experience to create a layout with no helper libraries.",
  description_five: "I also created a popup entirely from scratch, though there are hundreds of JavaScript and CSS libraries out there that make it quick and easy to do so. I styled it around a form that I created with JotForm (no backend training meant that I couldn’t create a form from scratch…yet) and used the Velocity JavaScript library to animate the show/hide functionality.",
  image_one_url: "caitlinZentangles/zentangleHomepageResponsive.png",
  image_two_url: "caitlinZentangles/zentangleArtDetailResponsive.png",
  image_three_url: "caitlinZentangles/zentangleArtIndividualResponsive.png",
  image_four_url: "caitlinZentangles/zentangleArtFooterResponsive.png",
  image_five_url: "caitlinZentangles/zentanglePopupResponsive.png",
  thumbnail: "FEWD.png",
  githubURL: "https://github.com/caitlindaitch/final-project",
  URL: "http://caitlindaitch.github.io/final-project/"
)

caswellDaitch = Project.create(
  name: "Caswell Daitch Architects",
  description_one: "Even before I was able to code my own websites from scratch I enjoyed creating them using template websites such as Squarespace. I created a website for my mom’s Architecture firm, Caswell Daitch Architects, using a Squarespace template and my own designs.",
  description_two: "I worked with my mom to choose pictures that would be striking and sleek on her new website, and customized a logo for her to further brand the site.",
  description_three: "One challenge that I encountered was when I took on the role of IT director and had to find a way transfer her existing domain to the new website. I did significant research on DNS transfers and was ultimately able to get her new website set up with her existing domain name through a third-party provider.",
  image_one_url: "caswellDaitch/homepage.png",
  image_two_url: "caswellDaitch/detailPage.png",
  image_three_url: "caswellDaitch/navigation.png",
  thumbnail: "CaswellDaitch.png",
  URL: "http://www.caswelldaitcharchitects.com/"
)

artwork = Project.create(
  name: "Artwork",
  description_one: "Ever since I can remember, I've been an artist. It's a hobby, but one I'm passionate about. I've been developing my own unique style of art that has evolved from my abstract doodling.",
  description_two: "I recently discovered that the abstract doodles I'd been producing were actually a style of art called Zentangles, and I've only grown more passionate since making this discovery.",
  description_three: "Never heard of Zentangles and want to check out some more? Look up Bioworkz, Pavneet Sembhi and WOLFF Designs, for starters.",
  image_one_url: "artwork/elephantZentangle.png",
  image_two_url: "artwork/featherZentangle.png",
  image_three_url: "artwork/bobMarleyZentangle.png",
  thumbnail: "Artwork.png",
  URL: "http://caitlindaitch.github.io/final-project/"
)

design = Project.create(
  name: "Design",
  description_one: "As a self-taught graphic designer, I've always been quick to jump on the opportunity to play with Photoshop for a purpose. I was asked to turn photographs of my friends into various movie posters and advertisements to promote a 'Through the Decades' theme for the Zeta Tau Alpha's Spring 2014 recruitment.",
  description_two: "Being able to experiment with Photoshop to recreate iconic pictures was both exciting and challenging. Using Photoshop to recreate something is a different experience than simply creating a new design from scratch, and it was a great experience.",
  description_three: "Personal favorite? Flashdance. Because I love the 80’s. Enough said.",
  image_one_url: "design/flashdance.png",
  image_two_url: "design/rosie.png",
  image_three_url: "design/desperatelySeekingSusan.png",
  thumbnail: "DigitalDesign.png",
)

cartoons = Project.create(
  name: "Editorial Cartoons",
  description_one: "Sometimes, it takes a delicate mixture of art and humor to get a point across. I've always been an editorial cartoon fanatic, and loved using it as a creative outlet during my time as an art staffer on my school's online newspaper.",
  description_two: "Working as a cartoonist was one of my favorite high school memories, hands down. Despite the fact that I had about two loyal readers total, I loved being able to experiment with art that was outside of my comfort zone (read: Zentangles).",
  description_three: "My cartoonist inspiration? Eric Shansby, cartoonist for Gene Weingarten’s Washington Post Magazine column “Below the Beltway.” He was the substitute for my Journalism class in high school for a few months, and I’m still fan-girling all these years later.",
  image_one_url: "cartoons/aRod.png",
  image_two_url: "cartoons/finals.png",
  image_three_url: "cartoons/magnetBus.png",
  thumbnail: "Cartoons.png",
)
