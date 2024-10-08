# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

User.create!(name: 'Lizeroni', email:'elizabethdberube@gmail.com', password: "password" )
User.create!(name: 'Mando Smith', email:'mando@fake.com', password: "password" )
User.create!(name: 'Susan Bell', email:'elizabeth@gmail.com', password: "password" )


Article.create!(title: "A great way to Read", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.", user_id: 1)
Article.create!(title: "Move across the world", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla.",  user_id: 3)
Article.create!(title: "Relate to others", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus.", user_id: 3)
Article.create!(title: "Observe", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 3)
Article.create!(title: "Turn your world upside down", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 3)
Article.create!(title: "Write your thoughts", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 3)
Article.create!(title: "Create change in your life", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 3)
Article.create!(title: "Change things around you", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "How to rest and relax", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 3)
Article.create!(title: "Share with those around you", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 3)
Article.create!(title: "Develop your dreams", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 3)
Article.create!(title: "Dream a better future", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 3)
Article.create!(title: "Understand things you didn't think you could", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Less is more", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 3)
Article.create!(title: "Matter in the way you want", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 3)

Article.create!(title: "Write things that are moving", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 3)
Article.create!(title: "Story telling done right", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 1)
Article.create!(title: "Impact Article", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Rest and relax", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 1)
Article.create!(title: "Free is a good word", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 1)
Article.create!(title: "Reflect and change", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 1)
Article.create!(title: "Respond to those around you in a positive way", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 1)
Article.create!(title: "Connect and Collect", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Give and share", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 1)
Article.create!(title: "Live and love", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 1)
Article.create!(title: "Pause to see the change around you", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 1)
Article.create!(title: "Difference", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 1)
Article.create!(title: "Time, a really great title", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "People, a really great title", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 1)
Article.create!(title: "World, a really great article", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 1)

Article.create!(title: "Inform is a great word", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 2)
Article.create!(title: "Forget...", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 2)
Article.create!(title: "Remember the things you need", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Story, is a great title", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 2)
Article.create!(title: "Love is a word everyone should know", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 2)
Article.create!(title: "See art in the world around you", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 2)
Article.create!(title: "Wonder like you have always wanted to", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 2)
Article.create!(title: "Explore things around you", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "A pen is what you need", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 2)
Article.create!(title: "If you could live in their shoes", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 2)
Article.create!(title: "Collect things you need", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 2)
Article.create!(title: "Think differently", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 2)
Article.create!(title: "Defy the odds", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Comfort those around you", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 2)
Article.create!(title: "Reason with those around you", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 2)

Article.create!(title: "Travel just a bit", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 2)
Article.create!(title: "Journal about what you see", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 2)
Article.create!(title: "Quest, is a great word", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Intrigue, is a great title", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 2)
Article.create!(title: "Suspense is what they needed", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 2)
Article.create!(title: "Kindness is what they showed", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 2)
Article.create!(title: "Paper and pen", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 2)
Article.create!(title: "Ackonwledge that it's true", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Pen and paper", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 3)
Article.create!(title: "Defend...", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 3)
Article.create!(title: "Collect, is a great title", text: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. In nisi libero, laoreet sed malesuada non, tincidunt ac ex. Nunc a ante sit amet lacus vehicula hendrerit. Suspendisse pretium feugiat massa, at accumsan enim dictum in. Suspendisse lectus nisl, fermentum sit amet dolor in, sagittis sagittis tortor.",  user_id: 3)
Article.create!(title: "Is history repeating?", text: "Suspendisse potenti. Duis varius, justo sed posuere egestas, odio justo egestas mi, vitae tincidunt quam enim sed odio. Vestibulum sit amet viverra nulla..",  user_id: 3)
Article.create!(title: "Defy again", text: "Sed egestas velit nisl, nec viverra est faucibus convallis. Aliquam et posuere nisl, ut malesuada mi. Sed ac neque et lorem aliquam imperdiet vitae a quam. Donec interdum enim et hendrerit mollis. Vestibulum laoreet varius turpis vel tempus. ")
Article.create!(title: "Imagine again", text: "Proin pellentesque imperdiet imperdiet. Curabitur finibus, orci a ultrices dictum, leo nisi sodales tellus, vitae malesuada sapien massa eget lectus. Integer a lorem nisi.",  user_id: 3)
Article.create!(title: "Write about it.", text: "Etiam tempor finibus consequat. Integer sit amet magna imperdiet, iaculis mauris at, malesuada erat. Phasellus neque lorem, dignissim quis vestibulum in, pretium congue diam.",  user_id: 3)
