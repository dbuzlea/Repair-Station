#!/bin/ python3

import time

print("=" * 80)
print("""
╔══════════════╗
  Adjust window ---> if the words aren't legible.
╚══════════════╝
	""")
print("=" * 80)

time.sleep(2)

print("""
Congratulations, you have successfully run this program in Terminal!
All you have to do now is enter in your name and hit return. You can enter in
your first name or full name (capitalized or not), and it will pull up a special
message! ❤️  Since our store has some team members with the same first name, 
try entering in your full name. 
	""")

print("=" * 80)

time.sleep(1)

print("=" * 80)

NAME = input("Enter name here: ")

print("=" * 80)
print("=" * 80)

#  Leadership: 
if NAME == "":
	print("""
Oops! Looks like you might have misspelled your name! No worries, just press the Up arrow key and
hit return to restart the program! 

[Tip: You can spell your name in lowercase, and/or just use your first name (short or full version)]
		""")
elif NAME == "Mike" or NAME == "mike" or NAME == "Michael" or NAME == "michael" or NAME == "Michael Barth" or NAME == "Mike Barth":
	print("""
Dear Mike, 

	There has never been a human personified leader in my eyes until I first met you. You have 
	exemplified strength, wisdom, and integrity as a true leader whenever the store has faced adversity. 
	You have always been open with your team by maintaining an open door, and open heart policy that 
	has resonated within the store. I will truly miss my time we got to work together and will forever keep
	that "yesh!" spirit intact when roaming the halls at Apple Park. 


	Yours truly, 
		Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Brent" or NAME == "brent" or NAME == "Brent Richards" or NAME == "sebastian":
	print("""
Dear Brent, 

	A lot of what I have accomplished throughout my journey here at Apple has been accredited to
	our one on one meetings. Our connection meetings have played a pivitol role in the direction
	that I have taken becuase of the advice and encouragement you have given me. You are truly one
	of the most empathetic person I have ever met and I am lucky to have had you as a mentor. Your
	persistent expressions of love and care for your team is one of the main parts that I believe
	are what makes our store one of the best Apple Stores to work at. I'm gonna miss our talks and
	hope we stay connected in the future!


	Yours truly, 
		Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Mindi" or NAME == "mindi" or NAME == "Mindi White" or NAME == "Malinda" or NAME == "Malinda White":
	print("""
Dear Mindi, 

	When I first started my journey at Apple, you were my first connection leader. One of the
	things that I loved about our connections was not only because of our love for cats 🐈, but the
	encouragement you instilled in me when I first started. During my first couple of months in the
	the store, I had a hard time opening up and was struggling to find the confidence in my role.
	You were very welcoming from the beginning and had helped connect me with the resources and direction
	I needed in order to not only succeed in my role, but enabled me to go even further. To that being said, 
	I owe my perserverance and integrity to your mentorship. Thank you for providing me with a warm welcome
	at the start and a fond farewell to reminisce in my next endeavors


	Yours truly, 
		Timmy Turner (A.K.A Daniel 🧢)

		""")

elif NAME == "Jacqueline" or NAME == "jacqueline" or NAME == "jac" or NAME == "Jac" or NAME == "Jacqueline Waite":
	print("""
Dear Jac, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Carl" or NAME == "carl" or NAME == "Carl Constable II" or NAME == "carl constable II" or NAME == "Coral" or NAME == "carl constable" or NAME == "Carl Constable":
	print("""
Dear Carl, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  
elif NAME == "Andrew" or NAME == "andrew" or NAME == "Andrew Fowlers" or NAME == "andrew fowler":
	print("""
Dear Andrew, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  
elif NAME == "Alyssa" or NAME == "alyssa" or NAME == "Alyssa Thomas" or NAME == "alyssa thomas":
	print("""
Dear Alyssa, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  # Leads:
elif NAME == "JJ" or NAME == "JJ Kratz" or NAME == "jj" or NAME == "jj kratz" or NAME == "Josh" or NAME == "josh" or NAME == "Josh Kratz" or NAME == "josh kratz":
	print("""
Dear JJ, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Rachel Alexander" or NAME == "Rachel" or NAME == "rachel alexander" or NAME == "rachel":
	print("""
Dear Rachel, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "C" or NAME == "c" or NAME == "C Andrews" or NAME == "c andrews" or NAME == "Cee" or NAME == "cee" or NAME == "Cee Andrews" or NAME == "cee andrews":
	print("""
Dear Cee, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Tamara" or NAME == "tamara" or NAME == "Tamara Albaitari" or NAME == "tamara albaitari" or NAME == "Tam" or NAME == "tam":
	print("""
Dear Tam, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  
elif NAME == "David" or NAME == "david" or NAME == "David Parham" or NAME == "david parham":
	print("""
Dear David, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Genius:
elif NAME == "Jeff Ailey" or NAME == "jeff ailey" or NAME == "Jeff" or NAME == "jeff":
	print("""
Dear Jeff, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Blake" or NAME == "blake" or NAME == "Blake Wilhelm" or NAME == "blake wilhelm":
	print("""
Dear Blake, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Matt" or NAME == "matt" or NAME == "Matt Dickens" or NAME == "matt dickens" or NAME == "Matthew Dickens" or NAME == "matthew dickens":
	print("""
Dear Matt, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Elias" or NAME == "elias" or NAME == "Elias Garcia" or NAME == "elias garcia" or NAME == "other Rafael":
	print("""
Dear Raf--I mean Elias!, 

	One of my most memorable moments in the repair room was jamming out and creating vibes with
	you. Thank you for making work fun, exciting, and vibrant with your charming personality. Let
	the record show that The Jazz Bros. started the repair room vibes and it will last for decades to
	come. Im gonna miss you man, and hope we stay in touch in the future!


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Bruce" or NAME == "bruce" or NAME == "Brucey" or NAME == "brucey" or NAME == "Bruce Brucculeri" or NAME == "bruce brucculeri" or NAME == "Josh" or NAME == "josh" or NAME == "Josh Brucculeri" or NAME == "josh brucculeri":
	print("""
Dear Bruce, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Cody" or NAME == "cody" or NAME == "Cody Dillingham" or NAME == "cody dillingham":
	print("""
Dear Cody, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Ivan" or NAME == "ivan" or NAME == "Ivan Valencia" or NAME == "ivan valencia" or NAME == "DJ October":
	print("""
Dear Ivan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Bre" or NAME == "bre" or NAME == "Breana Sheffey" or NAME == "Cuban Missle Crisis" or NAME == "cuban missle crisis" or NAME == "breana sheffey" or NAME == "Breana" or NAME == "breana":
	print("""
Dear Bre, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  TexPerts:
elif NAME == "Mark" or NAME == "mark" or NAME == "Mark Bridgforth" or NAME == "mark bridgforth":
	print("""
Dear Mark, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Davis" or NAME == "davis" or NAME == "Davis Baker" or NAME == "davis baker":
	print("""
Dear Davis, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Reese" or NAME == "reese" or NAME == "Reese Fagan" or NAME == "reese fagan" or NAME == "Reeses-pieces" or NAME == "reeses-pieces" or NAME == "Reeeessh":
	print("""
Dear Reese, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Tyler" or NAME == "tyler" or NAME == "Tyler Martinez" or NAME == "tyler martinez":
	print("""
Dear Tyler, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Cole" or NAME == "cole" or NAME == "Cole Penrice" or NAME == "cole penrice":
	print("""
Dear Cole, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Tech Specialists:
elif NAME == "Rafael" or NAME == "rafael" or NAME == "Rafael Gonzalez Lopez" or NAME == "rafael gonzalez lopez" or NAME == "Raf" or NAME == "raf":
	print("""
Dear Rafael, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Rochelle" or NAME == "rochelle" or NAME == "Rochelle Gonzalez Lopez" or NAME == "rochelle gonzalez lopez" or NAME == "Ro" or NAME == "ro":
	print("""
Dear Rochelle, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")	
elif NAME == "Anna" or NAME == "anna" or NAME == "Anna Bowman" or NAME == "anna bowman":
	print("""
Dear Anna, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Sarah" or NAME == "sarah" or NAME == "Sarah Decker" or NAME == "sarah decker":
	print("""
Dear Sarah, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Stephen" or NAME == "stephen" or NAME == "Stephen Bowles" or NAME == "stephen bowles":
	print("""
Dear Stephen, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jada" or NAME == "jada" or NAME == "Jada Johnson" or NAME == "jada johnson":
	print("""
Dear Jada, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jacob" or NAME == "jacob" or NAME == "Jacob Mares" or NAME == "jacob mares":
	print("""
Dear Jacob, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jonathan" or NAME == "jonathan" or NAME == "Jonathan Nerio" or NAME == "jonathan nerio" or NAME == "wachita" or NAME == "Wachita":
	print("""
Wachita! 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Kayleigh" or NAME == "kayleigh" or NAME == "Kayleigh Price" or NAME == "kayleigh price":
	print("""
Dear Kayleigh, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jissell" or NAME == "jissell" or NAME == "Jissell Robles-Acosta" or NAME == "jissell robles-acosta":
	print("""
Dear Jissell, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Tech & Merch Pro:
elif NAME == "Jeffrey" or NAME == "jeffrey" or NAME == "Jeffrey Smith" or NAME == "jeffrey smith":
	print("""
Dear Jeffrey, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Genius Admin:
elif NAME == "Martinez" or NAME == "martinez" or NAME == "Michael Martinez" or NAME == "michael martinez":
	print("""
Dear Mike (Martinez), 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "MC" or NAME == "mc" or NAME == "Michael Curtis" or NAME == "michael curtis":
	print("""
Dear MC, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Amber" or NAME == "amber" or NAME == "Amber Marchant" or NAME == "amber marchant":
	print("""
Dear Amber, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  
elif NAME == "Trevar" or NAME == "trevar" or NAME == "Trevar Woods" or NAME == "trevar woods":
	print("""
Dear Trevar, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Business Team:
elif NAME == "Joe" or NAME == "joe" or NAME == "Joe Dunlap Jr" or NAME == "joe dunlap jr":
	print("""
Dear Joe, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Alex" or NAME == "alex" or NAME == "Alex Dyckson" or NAME == "alex dyckson":
	print("""
Dear Alex, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  People Ops Planner:
elif NAME == "Kelsey" or NAME == "kelsey" or NAME == "Kelsey Loustaunau" or NAME == "kelsey loustaunau":
	print("""
Dear Kelsey, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Operations Team:
elif NAME == "Alston" or NAME == "alston" or NAME == "Alston Phillips" or NAME == "alston phillips":
	print("""
Hay Kween! 

	This is my formal farewell message...bye bitch!!!! ❤️


		Love, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")	
elif NAME == "Lynn" or NAME == "lynn" or NAME == "Lynn Wegley" or NAME == "lynn wegley":
	print("""
Dear Lynn, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jacinda" or NAME == "jacinda" or NAME == "Jacinda Zwikelmaier" or NAME == "jacinda zwikelmaier":
	print("""
Dear Jacob, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Brittani" or NAME == "brittani" or NAME == "Brittani DePriest-Lowry" or NAME == "brittani depriest-lowry":
	print("""
Dear Brittani, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Stephen" or NAME == "stephen" or NAME == "Stephen Mortensen" or NAME == "stephen mortensen":
	print("""
Dear Stephen, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Product Zone:
elif NAME == "Braden" or NAME == "braden" or NAME == "Braden Armstrong" or NAME == "braden armstrong":
	print("""
Dear Braden, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Stefania" or NAME == "stefania" or NAME == "Stefania Bianchini" or NAME == "stefania bianchini":
	print("""
Dear Stefania, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Adele" or NAME == "adele" or NAME == "Adele Dominy" or NAME == "adele dominy":
	print("""
Dear Adele, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Tom" or NAME == "tom" or NAME == "Tom Ellett" or NAME == "tom ellett":
	print("""
Dear Tom, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Terry" or NAME == "terry" or NAME == "Terry Foster" or NAME == "terry foster":
	print("""
Dear Terry, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Goldie" or NAME == "goldie":
	print("""
Dear Goldie, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Andy" or NAME == "andy" or NAME == "Andrew Henderson" or NAME == "andrew henderson":
	print("""
Dear Andy, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Ryan" or NAME == "ryan" or NAME == "Ryan Hollowell" or NAME == "ryan hollowell":
	print("""
Dear Ryan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Joane" or NAME == "joane" or NAME == "Joane Masengi" or NAME == "joane masengi":
	print("""
Dear Joane, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jordan" or NAME == "jordan" or NAME == "Jordan Richardson" or NAME == "jordan richardson":
	print("""
Dear Jordan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Owen" or NAME == "owen" or NAME == "Owen Standish" or NAME == "owen standish":
	print("""
Dear Owen, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Maritza" or NAME == "maritza" or NAME == "Maritza Arias" or NAME == "maritza arias":
	print("""
Dear Maritza, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Annie" or NAME == "annie" or NAME == "Annie Sullivan" or NAME == "annie sullivan":
	print("""
Dear Annie, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Joel" or NAME == "joel" or NAME == "Joel Driver" or NAME == "joel driver":
	print("""
Dear Joel, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Schuyler" or NAME == "schuyler" or NAME == "Schuyler Morris" or NAME == "schuyler morris":
	print("""
Dear Schuyler, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Anna" or NAME == "anna" or NAME == "Anna Bowman" or NAME == "anna bowman":
	print("""
Dear Anna, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")  #  Creatives:
elif NAME == "Logan" or NAME == "logan" or NAME == "Logan Ross" or NAME == "logan ross":
	print("""
Dear Logan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Haley" or NAME == "haley" or NAME == "Haley Carr" or NAME == "haley carr":
	print("""
Dear Haley, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Andrew" or NAME == "andrew" or NAME == "Andrew Hoyt" or NAME == "andrew hoyt" or NAME == "Hoyt" or NAME == "hoyt":
	print("""
Dear Andrew, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Gioia" or NAME == "gioia" or NAME == "Gioia Kerlin" or NAME == "gioia kerlin":
	print("""
Dear Gioia, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
elif NAME == "Jim" or NAME == "jim" or NAME == "Jim Misch" or NAME == "jim misch" or NAME == "James" or NAME == "james":
	print("""
Dear Jim, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""")
else:
	print(f'Dear {NAME},')
	print("""
	Although I may have not gotten the time to get to know you as much, do know that part of this
	store's culture and vibrant energy has you to thank. From the bottom of my heart, thank you
	for being you and making Apple even better by being here. Thanks for the memories!

		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)
		""")


time.sleep(20)

print("=" * 80)
print("""
	
_________________________$$$$
_______________________$$$$$$
______________________$$$$$$
______________________$$$$
______________________$$
_________$$$$$$$$$$$$$_$$$$$$$$$$$$$
______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
____$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
___$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
__$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
_$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
_$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
_$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
_$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
__$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
___$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
____$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
_____$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
______$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
________$$$$$$$$$$$$$$$$$$$$$$$$$$$$$
__________$$$$$$$$$$$$$$$$$$$$$$$$$
____________$$$$$$$$$$$$$$$$$$$$$
______________$$$$$$$$__$$$$$$$

PROGRAM ENDED.

	""")
print("=" * 80)














