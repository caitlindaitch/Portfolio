# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Project.destroy_all


caitlinZentangle = Project.create(
  name: "Caitlin's Zentangles",
  description_one: "This was my final project for the part-time Front-End Web Development course I took at General Assembly during the summer of 2015. The class focused exclusively on HTML/CSS, JavaScript and various CSS and JavaScript libraries. This is a completely static site (no views or layouts were used in the making of this website--oh the pain!).",
  description_two: "In addition to developing this website, I also was the sole designer—a dream come true! I wanted to make sure that it had a sleek design that was both visually appealing and functional. We hadn’t been introduced to the concept of a front-end framework, so I did all the responsive and grid design and development from scratch.",
  description_three: "One difficulty that I encountered was absolutely positioning the blue title on the homepage without flexbox because I used a greyscale filter on the background image which meant that any inner divs would inherit the greyscale style.",
  description_four: "I leveraged jQuery and Velocity JavaScript libraries for my JavaScript code. Velocity is handling all the animations that are taking place on the page.",
  description_five: "<p><a href=”http://caitlindaitch.github.io/final-project/index.html”>Caitlin’s Zentangles</a></p><p><a href=”https://github.com/caitlindaitch/final-project”>GitHub Repository</a></p>",
  image_one_url: "caitlinZentangles/zentangleHomepageResponsive.png",
  image_two_url: "caitlinZentangles/zentangleArtDetailResponsive.png",
  image_three_url: "caitlinZentangles/zentangleArtIndividualResponsive.png",
  image_four_url: "caitlinZentangles/zentangleArtFooterResponsive.png",
  image_five_url: "caitlinZentangles/zentanglePopupResponsive.png",
  thumbnail: "FEWD.png"
)

barInMind = Project.create(
name: "Bar In Mind",
description_one: "Bar in Mind is a D.C. community web application built with Ruby on Rails. It allows users to sort by D.C. neighborhood to determine what users have deemed to be the best bars in the area. If a neighborhood has not yet been created and you are signed in as a user, you need to create a new one before you can add the designated bars for that neighborhood. If you want to add a bar to an existing neighborhood, you simply click into the neighborhood and select the option to add a new bar. The login functionality integrates with the application to ensure that only people who have created a bar are able to edit or delete it. If you like a bar and would like to remember it in the future, simply select the 'Add Favorite' button and it will be populated on your personal favorites page.",
description_two: "This project was designed and developed in approximately 4 days during our second project week for WDI. I started out with an ERD to sketch out the model structure, basic designs and wireframe concepts. I then built out the database with nested routes to ensure that the bars were dependent upon their specific neighborhood.",
description_three: "To build this application, I used a Ruby on Rails framework combined with a HTML/CSS and Sass front-end.",
description_four: "IDK WHAT TO WRITE HERE I'm working on it y'all",
image_one_url: "barInMind/barInMindHomepage.png",
image_two_url: "barInMind/barInMindHoverDesktop.png",
image_three_url: "barInMind/barInMindResponsiveHomepage.png",
image_four_url: "barInMind/barInMindResponsiveThumbnails.png")
