jan = Author.create( name: "Jan Joker", bio: "Just as boring as his bio" )
piet = Author.create( name: "Piet Pronker", bio: "Born in China, adopted by Russians, live in the UK but is named after an unknown Dutch guy." )
henk = Author.create( name: "Henk Hogeveen", bio: "Henk loves to write poems, but his writing skilss doesn't pay the bills so in the weekends he's a awesome bartender. " )

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

Poem.create!( author: henk, title: 'Of money', metaphore: "Money", published_date: "05/10/1980", content: "Give money me, take friendship whoso list,
For friends are gone, come once adversity,
When money yet remaineth safe in chest,
That quickly can thee bring from misery;
Fair face show friends when riches do abound;
Come time of proof, farewell, they must away;
Believe me well, they are not to be found
If God but send thee once a lowering day.
Gold never starts aside, but in distress,
Finds ways enough to ease thine heaviness.");

Poem.create!( author: henk, title: 'Rich or poor', metaphore: "Money", published_date: "09/10/1999", content: "With thy true love I have more wealth
Than Charon's piled-up bank doth hold;
Where he makes kings lay down their crowns
And life-long misers leave their gold.
Without thy love I've no more wealth
Than seen upon that other shore;
That cold, bare bank he rows them to -
Those kings and misers made so poor.");

Poem.create!( author: piet, title: 'The road not taken', metaphore: "Choices in life", published_date: "11/11/1890", content: "Two roads diverged in a yellow wood,
And sorry I could not travel both
And be one traveler, long I stood
And looked down one as far as I could
To where it bent in the undergrowth;

Then took the other, as just as fair,
And having perhaps the better claim
Because it was grassy and wanted wear,
Though as for that the passing there
Had worn them really about the same,

And both that morning equally lay
In leaves no step had trodden black.
Oh, I kept the first for another day!
Yet knowing how way leads on to way
I doubted if I should ever come back.

I shall be telling this with a sigh
Somewhere ages and ages hence:
Two roads diverged in a wood, and I,
I took the one less traveled by,
And that has made all the difference.");




puts "Seeded #{Poem.count} poems."

ShortStory.create!( author: jan, title: 'The Journey', short_description: "Story about a journey", published_date: "11/11/2011", content: "As she lay in her berth, staring at the shadows overhead, the rush of the wheels was in her brain, driving her deeper and deeper into circles of wakeful lucidity. The sleeping-car had sunk into its night-silence. Through the wet window-pane she watched the sudden lights, the long stretches of hurrying blackness. Now and then she turned her head and looked through the opening in the hangings at her husband's curtains across the aisle....
She wondered restlessly if he wanted anything and if she could hear him if he called. His voice had grown very weak within the last months and it irritated him when she did not hear. This irritability, this increasing childish petulance seemed to give expression to their imperceptible estrangement. Like two faces looking at one another through a sheet of glass they were close together, almost touching, but they could not hear or feel each other: the conductivity between them was broken. She, at least, had this sense of separation, and she fancied sometimes that she saw it reflected in the look with which he supplemented his failing words. Doubtless the fault was hers. She was too impenetrably healthy to be touched by the irrelevancies of disease. Her self-reproachful tenderness was tinged with the sense of his irrationality: she had a vague feeling that there was a purpose in his helpless tyrannies. The suddenness of the change had found her so unprepared. A year ago their pulses had beat to one robust measure; both had the same prodigal confidence in an exhaustless future. Now their energies no longer kept step: hers still bounded ahead of life, preempting unclaimed regions of hope and activity, while his lagged behind, vainly struggling to overtake her.
When they married, she had such arrears of living to make up: her days had been as bare as the whitewashed school-room where she forced innutritious facts upon reluctant children. His coming had broken in on the slumber of circumstance, widening the present till it became the encloser of remotest chances. But imperceptibly the horizon narrowed. Life had a grudge against her: she was never to be allowed to spread her wings.")

ShortStory.create!( author: jan, title: 'A boring story', short_description: "A Boring Story is also known under the title A Dreary Story. Due to it's length I considered it a novella and have it listed under Anton Chekhov's book titles. Start reading it here, and continue by following the link below", published_date: "11/08/1905", content: "There is in Russia an emeritus Professor Nikolay Stepanovitch, a chevalier and privy councillor; he has so many Russian and foreign decorations that when he has occasion to put them on the students nickname him ‘The Ikonstand’. His acquaintances are of the most aristocratic; for the last twenty-five or thirty years, at any rate, there has not been one single distinguished man of learning in Russia with whom he has not been intimately acquainted. There is no one for him to make friends with nowadays; but if we turn to the past, the long list of his famous friends winds up with such names as Pirogov, Kavelin, and the poet Nekrasov, all of whom bestowed upon him a warm and sincere affection. He is a member of all the Russian and of three foreign universities. And so on, and so on. All that and a great deal more that might be said makes up what is called my ‘name’.
That is my name as known to the public. In Russia it is known to every educated man, and abroad it is mentioned in the lecture-room with the addition ‘honoured and distinguished’. It is one of those fortunate names to abuse which or to take which in vain, in public or in print, is considered a sign of bad taste. And that is as it should be. You see, my name is closely associated with the conception of a highly distinguished man of great gifts and unquestionable usefulness. I have the industry and power of endurance of a camel, and that is important, and I have talent, which is even more important. Moreover, while I am on this subject, I am a well-educated, modest, and honest fellow. I have never poked my nose into literature or politics; I have never sought popularity in polemics with the ignorant; I have never made speeches either at public dinners or at the funerals of my friends.… In fact, there is no slur on my learned name, and there is no complaint one can make against it. It is fortunate.");

ShortStory.create!( author: piet, title: 'A vine on a house', short_description: "This work appears in Bierce's 1913 collection of short stories, Present at a Hanging and Other Ghost Stories, but it's original publication date is 1905.", published_date: "11/08/1905", content: "About three miles from the little town of Norton, in Missouri, on the road leading to Maysville, stands an old house that was last occupied by a family named Harding. Since 1886 no one has lived in it, nor is anyone likely to live in it again. Time and the disfavor of persons dwelling thereabout are converting it into a rather picturesque ruin. An observer unacquainted with its history would hardly put it into the category of 'haunted houses,' yet in all the region round such is its evil reputation. Its windows are without glass, its doorways without doors; there are wide breaches in the shingle roof, and for lack of paint the weatherboarding is a dun gray. But these unfailing signs of the supernatural are partly concealed and greatly softened by the abundant foliage of a large vine overrunning the entire structure. This vine--of a species which no botanist has ever been able to name--has an important part in the story of the house.
The Harding family consisted of Robert Harding, his wife Matilda, Miss Julia Went, who was her sister, and two young children. Robert Harding was a silent, cold-mannered man who made no friends in the neighborhood and apparently cared to make none. He was about forty years old, frugal and industrious, and made a living from the little farm which is now overgrown with brush and brambles. He and his sister-in-law were rather tabooed by their neighbors, who seemed to think that they were seen too frequently together--not entirely their fault, for at these times they evidently did not challenge observation. The moral code of rural Missouri is stern and exacting.")

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

Tag.create!(name: 'impatience')
Tag.create!(name: 'girl')
Tag.create!(name: 'love')
Tag.create!(name: 'blues')
Tag.create!(name: 'adopted')
Tag.create!(name: 'family')
Tag.create!(name: 'gloves')
Tag.create!(name: 'dark')
Tag.create!(name: 'drinks')
Tag.create!(name: 'writing')
Tag.create!(name: 'life')
Tag.create!(name: 'wise')
Tag.create!(name: 'friend')
Tag.create!(name: 'beer')
Tag.create!(name: 'boring')
Tag.create!(name: 'poems')
Tag.create!(name: 'bartender')
Tag.create!(name: 'trust')
Tag.create!(name: 'russia')
Tag.create!(name: 'bad')
Tag.create!(name: 'married')
Tag.create!(name: 'travel')
Tag.create!(name: 'money')


puts "Seeded #{Tag.count} tags."



Poem.first.tags.create(author_id: 1, name: "SuperTag!")
