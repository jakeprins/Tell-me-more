jan = Author.create( name: "Jan", bio: "Just as boring as his bio" )
piet = Author.create( name: "Pier", bio: "Born in China, adopted by Russians, live in the UK but is named after an unknown Dutch guy." )
henk = Author.create( name: "Henk", bio: "Henk loves to write poems, but his writing skilss doesn't pay the bills so in the weekends he's a awesome bartender. " )

puts "Seeded #{Author.count} authors."

Poem.create!( author: jan, title: 'Honky Tonk In Cleveland, Ohio', metaphore: "Music", published_date: "01/01/2014", content: "It's a jazz affair, drum crashes and coronet razzes.
The trombone pony neighs and the tuba jackass snorts.
The banjo tickles and titters too awful.
The chippies talk about the funnies in the papers.
The cartoonists weep in their beer.
Shop riveters talk with their feet
To the feet of floozies under the tables.
A quartet of white hopes mourn with interspersed snickers:
'I got the blues.
I got the blues.
I got the blues.'
And . . . as we said earlier:
The cartoonists weep in their beer. ")

Poem.create!( author: jan, title: 'Mother to son',  metaphore: "Family", published_date: "01/03/2000", content: "Well, son, I'll tell you:
Life for me ain't been no crystal stair.
It's had tacks in it,
And splinters,
And boards torn up,
And places with no carpet on the floor—
Bare.
But all the time
I'se been a-climbin' on,
And reachin' landin's,
And turnin' corners,
And sometimes goin' in the dark
Where there ain't been no light.
So, boy, don't you turn back.
Don't you set down on the steps.
'Cause you finds it's kinder hard.
Don't you fall now—
For I'se still goin', honey,
I'se still climbin',
And life for me ain't been no crystal stair.
")

Poem.create!( author: piet, title: 'Life', metaphore: "Life choices", published_date: "02/02/1990", content: "If you can keep your head when all about you
Are losing theirs and blaming it on you;
If you can trust yourself when all men doubt you,
But make allowance for their doubting too:
If you can wait and not be tired by waiting,
Or, being lied about, don't deal in lies,
Or being hated don't give way to hating,
And yet don't look too good, nor talk too wise;
")

puts "Seeded #{Poem.count} poems."

ShortStory.create!( author: jan, title: 'The Journey', short_description: "Story about a journey", published_date: "11/11/2011", content: "As she lay in her berth, staring at the shadows overhead, the rush of the wheels was in her brain, driving her deeper and deeper into circles of wakeful lucidity. The sleeping-car had sunk into its night-silence. Through the wet window-pane she watched the sudden lights, the long stretches of hurrying blackness. Now and then she turned her head and looked through the opening in the hangings at her husband's curtains across the aisle....
She wondered restlessly if he wanted anything and if she could hear him if he called. His voice had grown very weak within the last months and it irritated him when she did not hear. This irritability, this increasing childish petulance seemed to give expression to their imperceptible estrangement. Like two faces looking at one another through a sheet of glass they were close together, almost touching, but they could not hear or feel each other: the conductivity between them was broken. She, at least, had this sense of separation, and she fancied sometimes that she saw it reflected in the look with which he supplemented his failing words. Doubtless the fault was hers. She was too impenetrably healthy to be touched by the irrelevancies of disease. Her self-reproachful tenderness was tinged with the sense of his irrationality: she had a vague feeling that there was a purpose in his helpless tyrannies. The suddenness of the change had found her so unprepared. A year ago their pulses had beat to one robust measure; both had the same prodigal confidence in an exhaustless future. Now their energies no longer kept step: hers still bounded ahead of life, preempting unclaimed regions of hope and activity, while his lagged behind, vainly struggling to overtake her.
When they married, she had such arrears of living to make up: her days had been as bare as the whitewashed school-room where she forced innutritious facts upon reluctant children. His coming had broken in on the slumber of circumstance, widening the present till it became the encloser of remotest chances. But imperceptibly the horizon narrowed. Life had a grudge against her: she was never to be allowed to spread her wings.")

ShortStory.create!( author: piet, title: 'A blunder', short_description: "Somebody is about to make a blunder", published_date: "02/02/2001", content: 'ILYA SERGEITCH PEPLOV and his wife Kleopatra Petrovna were standing at the door, listening greedily. On the other side in the little drawing-room a love scene was apparently taking place between two persons: their daughter Natashenka and a teacher of the district school, called Shchupkin.
"Hes rising!" whispered Peplov, quivering with impatience and rubbing his hands. "Now, Kleopatra, mind; as soon as they begin talking of their feelings, take down the ikon from the wall and well go in and bless them. . . . Well catch him. . . . A blessing with an ikon is sacred and binding. . . He couldnt get out of it, if he brought it into court."
On the other side of the door this was the conversation: "Dont go on like that!" said Shchupkin, striking a match against his checked trousers. "I never wrote you any letters!"
"I like that! As though I didnt know your writing!" giggled the girl with an affected shriek, continually peeping at herself in the glass. "I knew it at once! And what a queer man you are! You are a writing master, and you write like a spider! How can you teach writing if you write so badly yourself?"
"Hm! . . . That means nothing. The great thing in writing lessons is not the hand one writes, but keeping the boys in order. You hit one on the head with a ruler, make another kneel down. . . . Besides, theres nothing in handwriting! Nekrassov was an author, but his handwritings a disgrace, theres a specimen of it in his collected works.')

ShortStory.create!( author: henk, title: 'The cactus', short_description: "Story about two men and a cactus ", published_date: "03/06/1988", content: "The most notable thing about Time is that it is so purely relative. A large amount of reminiscence is, by common consent, conceded to the drowning man; and it is not past belief that one may review an entire courtship while removing one's gloves.
That is what Trysdale was doing, standing by a table in his bachelor apartments. On the table stood a singular-looking green plant in a red earthen jar. The plant was one of the species of cacti, and was provided with long, tentacular leaves that perpetually swayed with the slightest breeze with a peculiar beckoning motion.
Trysdale's friend, the brother of the bride, stood at a sideboard complaining at being allowed to drink alone. Both men were in evening dress. White favors like stars upon their coats shone through the gloom of the apartment.
As he slowly unbuttoned his gloves, there passed through Trysdale's mind a swift, scarifying retrospect of the last few hours. It seemed that in his nostrils was still the scent of the flowers that had been banked in odorous masses about the church, and in his ears the lowpitched hum of a thousand well-bred voices, the rustle of crisp garments, and, most insistently recurring, the drawling words of the minister irrevocably binding her to another.",)

puts "Seeded #{ShortStory.count} short stories."

Tag.create!(name: 'music')
Tag.create!(name: 'woman')
Tag.create!(name: 'love')
Tag.create!(name: 'sky')
Tag.create!(name: 'clouds')
Tag.create!(name: 'family')
Tag.create!(name: 'plants')
Tag.create!(name: 'drinks')
Tag.create!(name: 'adventure')
Tag.create!(name: 'life')
Tag.create!(name: 'wisdom')
Tag.create!(name: 'friend')
Tag.create!(name: 'beer')

puts "Seeded #{Tag.count} tags."

tester = Tag.create!(name: 'test')


jan.tags << tester

puts "#{jan.tags} is working"
