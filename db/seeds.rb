jan = Author.create( name: "Jan", bio: "Just as boring as his bio" )
piet = Author.create( name: "Pier", bio: "Born in China, adopted by Russians, live in the UK but is named after an unknown Dutch guy." )
henk = Author.create( name: "Henk", bio: "Henk loves to write poems, but his writing skilss doesn't pay the bills so in the weekends he's a awesome bartender. " )

puts "Seeded #{Author.count} authors."

Poem.create!( author: jan, title: 'Dear bear', content: 'Roses are red, bears are brown, if it has more colors it turns to a clown.', metaphore: "Life choices", published_date: "01/01/2014")
Poem.create!( author: jan, title: 'Dear mom', content: 'Hi mom', metaphore: "Family", published_date: "01/03/2000")
Poem.create!( author: piet, title: 'Dear bear', content: 'Roses are red, bears are brown, if it has more colors it turns to a clown.', metaphore: "Life choices", published_date: "02/02/1990")

puts "Seeded #{Poem.count} poems."

ShortStory.create!( author: jan, title: 'Far away', content: 'Bla..bla bla', short_description: "Bla", published_date: "11/11/2011")
ShortStory.create!( author: piet, title: 'Into the wild', content: 'Short story okay', short_description: "Short", published_date: "02/02/2001")
ShortStory.create!( author: henk, title: 'Little people', content: 'La La La', short_description: "La", published_date: "03/06/1988")

puts "Seeded #{ShortStory.count} short stories."
