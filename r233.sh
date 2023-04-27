#!/bin/bash

# Created by: Daniel Buzlea
# Date: 04-26-2022

echo " ================================================================================"
echo """
╔══════════════╗
  Adjust window ---> if the words aren't legible.
╚══════════════╝
	"""
echo " ================================================================================"

sleep 2

echo """
Congratulations, you have successfully run this program in Terminal!
All you have to do now is enter in your name and hit return. You can enter in
your first name or full name (capitalized or not), and it will pull up a special
message! ❤️  Since our store has some team members with the same first name, 
try entering in your full name. 
	"""

echo " ================================================================================"

sleep 3

echo " ================================================================================"

echo "Enter name here: "
read NAME

echo " ================================================================================"
echo " ================================================================================"

#  Leadership: 

if [ "$NAME" = "" ];
then
	echo """
Oops! Looks like you forgot to enter in your name! No worries, just press the Up arrow key and
hit return to restart this program!

[Tip: You can spell your name in lowercase, and/or just use your first name (short or full version)]
		"""
elif [[ "$NAME" == "Mike" || "$NAME" == "mike" || "$NAME" == "Michael" || "$NAME" == "michael" || "$NAME" == "Michael Barth" || "$NAME" == "Mike Barth" ]];
	then
			echo """
Dear Mike, 

	There has never been a human personified leader in my eyes until I first met you. You have 
	exemplified strength, wisdom, and integrity as a true leader whenever the store has faced adversity. 
	You have always been open with your team by maintaining an open door, and open heart policy that 
	has resonated within the store. I will truly miss my time we got to work together and will forever keep
	that 'yesh!' spirit intact when roaming the halls at Apple Park. 


	Yours truly, 
		Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Brent" || "$NAME" == "brent" || "$NAME" == "Brent Richards" || "$NAME" == "sebastian" ]];
then		
		echo """
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

		"""
elif [[ "$NAME" == "Mindi" ||  "$NAME" == "mindi" ||  "$NAME" == "Mindi White" ||  "$NAME" == "Malinda" ||  "$NAME" == "Malinda White" ]];
then
		echo """
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

		"""
elif [[ "$NAME" == "Jacqueline" || "$NAME" == "jacqueline" || "$NAME" == "jac" || "$NAME" == "Jac" || "$NAME" == "Jacqueline Waite" ]];
then
	echo """
Dear Jac, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Carl" || "$NAME" == "carl" || "$NAME" == "Carl Constable II" || "$NAME" == "carl constable II" || "$NAME" == "Coral" || "$NAME" == "carl constable" || "$NAME" == "Carl Constable" ]];
then
	echo """
Dear Carl, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Andrew" || "$NAME" == "andrew" || "$NAME" == "Andrew Fowler" || "$NAME" == "andrew fowler" ]];
then
	echo """
Dear Andrew, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""" 
elif  [[ "$NAME" == "Alyssa" || "$NAME" == "alyssa" || "$NAME" == "Alyssa Thomas" || "$NAME" == "alyssa thomas" ]];
then	
	echo """
Dear Alyssa, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""

# Leads:

elif [[ "$NAME" == "JJ" || "$NAME" == "JJ Kratz" || "$NAME" == "jj" || "$NAME" == "jj kratz" || "$NAME" == "Josh" || "$NAME" == "josh" || "$NAME" == "Josh Kratz" || "$NAME" == "josh kratz" ]];
then
	echo """
Dear JJ, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Rachel Alexander" || "$NAME" == "Rachel" || "$NAME" == "rachel alexander" || "$NAME" == "rachel" ]];
then
	echo """
Dear Rachel, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "C" || "$NAME" == "c" || "$NAME" == "C Andrews" || "$NAME" == "c andrews" || "$NAME" == "Cee" || "$NAME" == "cee" || "$NAME" == "Cee Andrews" || "$NAME" == "cee andrews" ]];
then
	echo """
Dear C, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Tamara" || "$NAME" == "tamara" || "$NAME" == "Tamara Albaitari" || "$NAME" == "tamara albaitari" || "$NAME" == "Tam" || "$NAME" == "tam" ]];
then
	echo """
Dear Tam, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""" 
elif [[ "$NAME" == "David" || "$NAME" == "david" || "$NAME" == "David Parham" || "$NAME" == "david parham" ]];
then	
	echo """
Dear David, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""" 

#  Genius:

elif [[ "$NAME" == "Jeff Ailey" || "$NAME" == "jeff ailey" || "$NAME" == "Jeff" || "$NAME" == "jeff" ]];
then	
	echo """
Dear Jeff, 

	Although it may seem like we never got along in the repair room, or that we both never
	agreed on much, the one thing that I think we both can agree on is our love for what this company 
	stands for. A culture of open-mindedness, full of passionate team members from all walks of the earth,
	who wont accept the world for what it is and instead challenge the status quo. One of the most prominent
	memories I have in the GR is our conversations, however heated or frustrating they may have seemed, they 
	always have challenged my way of thinking and in some cases have checked my logic and ego. One of my main
	philosophies in life is constant growth in my day to day interactions. I like to think that our conversations
	have lead to personal growth for the both of us. I hope we keep in touch, and the next time you hear 'If I Can 
	Turn Back Time' by Cher,or any ColdPlay song, you think of me! 


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Blake" || "$NAME" == "blake" || "$NAME" == "Blake Wilhelm" || "$NAME" == "blake wilhelm" ]];
then	
	echo """
Dear Blake, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Matt" || "$NAME" == "matt" || "$NAME" == "Matt Dickens" || "$NAME" == "matt dickens" || "$NAME" == "Matthew Dickens" || "$NAME" == "matthew dickens" ]];
then  	
	echo """
Dear Matt, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Elias" || "$NAME" == "elias" || "$NAME" == "Elias Garcia" || "$NAME" == "elias garcia" || "$NAME" == "other Rafael" ]];
then	
	echo """
Dear Raf--I mean Elias!, 

	One of my most memorable moments in the repair room was jamming out and creating vibes with
	you. Thank you for making work fun, exciting, and vibrant with your charming personality. Let
	the record show that The Jazz Bros. started the repair room vibes and it will last for decades to
	come. Im gonna miss you man, and hope we stay in touch in the future!


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Bruce" || "$NAME" == "bruce" || "$NAME" == "Brucey" || "$NAME" == "brucey" || "$NAME" == "Bruce Brucculeri" || "$NAME" == "bruce brucculeri" || "$NAME" == "Josh" || "$NAME" == "josh" || "$NAME" == "Josh Brucculeri" || "$NAME" == "josh brucculeri" ]];
then	
	echo """
Dear Bruce, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Cody" || "$NAME" == "cody" || "$NAME" == "Cody Dillingham" || "$NAME" == "cody dillingham" ]];
then	
	echo """
Dear Cody, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Ivan" || "$NAME" == "ivan" || "$NAME" == "Ivan Valencia" || "$NAME" == "ivan valencia" || "$NAME" == "DJ October" ]];
then	
	echo """
Dear Ivan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Bre" || "$NAME" == "bre" || "$NAME" == "Breana Sheffey" || "$NAME" == "Cuban Missle Crisis" || "$NAME" == "cuban missle crisis" || "$NAME" == "breana sheffey" || "$NAME" == "Breana" || "$NAME" == "breana" ]];
then	
	echo """
Dear Bre, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""" 

#  TexPerts:

elif [[ "$NAME" == "Mark" || "$NAME" == "mark" || "$NAME" == "Mark Bridgforth" || "$NAME" == "mark bridgforth" ]];
then	
	echo """
Dear Mark, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Reese" || "$NAME" == "reese" || "$NAME" == "Reese Fagan" || "$NAME" == "reese fagan" || "$NAME" == "Reeses-pieces" || "$NAME" == "reeses-pieces" || "$NAME" == "Reeeessh" ]];
then	
	echo """
Reeeeeeeeeeeeeeeeeeeeeeeeeeeeese!

	I don't know how im gonna top that Christmas card that I made for you so here is a poem I wrote: 
	"""

	sleep 5

	echo """
		Roses are red,
		"""

	sleep 3

	echo """
		violets are blue.
		"""

sleep 4

	echo """
		I am sad that I'm leaving,
		"""

sleep 3

	echo """
		so are you.
		"""

sleep 3

	echo """	
		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)
		"""
elif [[ "$NAME" == "Tyler" || "$NAME" == "tyler" || "$NAME" == "Tyler Martinez" || "$NAME" == "tyler martinez" ]];
then	
	echo """
Dear Tyler, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Cole" || "$NAME" == "cole" || "$NAME" == "Cole Penrice" || "$NAME" == "cole penrice" ]];
then	
	echo """
Dear Cole, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Anna" || "$NAME" == "anna" || "$NAME" == "Anna Bowman" || "$NAME" == "anna bowman" ]];
then	
	echo """
Dear Anna, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Kayleigh" || "$NAME" == "kayleigh" || "$NAME" == "Kayleigh Price" || "$NAME" == "kayleigh price" ]];
then	
	echo """
Dear Kayleigh, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""			 

#  Tech Specialists:

elif [[ "$NAME" == "Sarah" || "$NAME" == "sarah" || "$NAME" == "Sarah Decker" || "$NAME" == "sarah decker" ]];
then	
	echo """
Dear Sarah, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Stephen" || "$NAME" == "stephen" || "$NAME" == "Stephen Bowles" || "$NAME" == "stephen bowles" ]];
then	
	echo """
Dear Stephen, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Jada" || "$NAME" == "jada" || "$NAME" == "Jada Johnson" || "$NAME" == "jada johnson" ]];
then	
	echo """
Dear Jada, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Jacob" || "$NAME" == "jacob" || "$NAME" == "Jacob Mares" || "$NAME" == "jacob mares" ]];
then	
	echo """
Dear Jacob, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Jonathan" || "$NAME" == "jonathan" || "$NAME" == "Jonathan Nerio" || "$NAME" == "jonathan nerio" || "$NAME" == "wachita" || "$NAME" == "Wachita" ]];
then	
	echo """
Wachita! 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Andrew" || "$NAME" == "andrew" || "$NAME" == "Andrew Henderson" || "$NAME" == "andrew henderson" ]];
then	
	echo """
Dear Andy, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Terry" || "$NAME" == "terry" || "$NAME" == "Terry Foster" || "$NAME" == "terry foster" ]];
then	
	echo """
Dear Terry, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""

#  Tech & Merch Pro:

elif [[ "$NAME" == "Jeffrey" || "$NAME" == "jeffrey" || "$NAME" == "Jeffrey Smith" || "$NAME" == "jeffrey smith" ]];
then	
	echo """
Dear Jeffrey, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""

#  Genius Admin:

elif [[ "$NAME" == "Martinez" || "$NAME" == "martinez" || "$NAME" == "Michael Martinez" || "$NAME" == "michael martinez" ]];
then	
	echo """
Dear Mike (Martinez), 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "MC" || "$NAME" == "mc" || "$NAME" == "Michael Curtis" || "$NAME" == "michael curtis" ]];
then	
	echo """
Dear MC, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Amber" || "$NAME" == "amber" || "$NAME" == "Amber Marchant" || "$NAME" == "amber marchant" ]];
then	
	echo """
Dear Amber, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		""" 

#  Business Team:

elif [[ "$NAME" == "Joe" || "$NAME" == "joe" || "$NAME" == "Joe Dunlap Jr" || "$NAME" == "joe dunlap jr" ]];
then	
	echo """
Dear Joe, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Alex" || "$NAME" == "alex" || "$NAME" == "Alex Dyckson" || "$NAME" == "alex dyckson" ]];
then	
	echo """
Dear Alex, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""

#  People Ops Planner:

elif [[ "$NAME" == "Trevar" || "$NAME" == "trevar" || "$NAME" == "Trevar Woods" || "$NAME" == "trevar woods" ]];
then	
	echo """
Dear Trevar, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""  

#  Operations Team:

elif [[ "$NAME" == "Alston" || "$NAME" == "alston" || "$NAME" == "Alston Phillips" || "$NAME" == "alston phillips" ]];
then	
	echo """
Hay Kween! 

	This is my formal farewell message...bye bitch!!!! ❤️


		Love, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""	
elif [[ "$NAME" == "Lynn" || "$NAME" == "lynn" || "$NAME" == "Lynn Wegley" || "$NAME" == "lynn wegley" ]];
then	
	echo """
Dear Lynn, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Jacinda" || "$NAME" == "jacinda" || "$NAME" == "Jacinda Zwikelmaier" || "$NAME" == "jacinda zwikelmaier" ]];
then	
	echo """
Dear Jacinda, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Brittani" || "$NAME" == "brittani" || "$NAME" == "Brittani DePriest-Lowry" || "$NAME" == "brittani depriest-lowry" ]];
then	
	echo """
Dear Brittani, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Stephen" || "$NAME" == "stephen" || "$NAME" == "Stephen Mortensen" || "$NAME" == "stephen mortensen" ]];
then	
	echo """
Dear Stephen, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""

#  Product Zone:

elif [[ "$NAME" == "Braden" || "$NAME" == "braden" || "$NAME" == "Braden Armstrong" || "$NAME" == "braden armstrong" ]];
then	
	echo """
Dear Braden, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Stefania" || "$NAME" == "stefania" || "$NAME" == "Stefania Bianchini" || "$NAME" == "stefania bianchini" || "$NAME" == "Mean Italian girl" ]];
then
	echo """
Dear Stefania, 

	Some Text here...


		Ciao! 
			Timmy Turner (A.K.A Daniel 🧢)

		""" 
elif [[ "$NAME" == "Adele" || "$NAME" == "adele" || "$NAME" == "Adele Dominy" || "$NAME" == "adele dominy" ]];
then	
	echo """
Dear Adele, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Goldie" || "$NAME" == "goldie" ]];
then	
	echo """
Dear Goldie, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Ryan" || "$NAME" == "ryan" || "$NAME" == "Ryan Hollowell" || "$NAME" == "ryan hollowell" ]];
then	
	echo """
Dear Ryan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Joane" || "$NAME" == "joane" || "$NAME" == "Joane Masengi" || "$NAME" == "joane masengi" ]];
then	
	echo """
Dear Joane, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Owen" || "$NAME" == "owen" || "$NAME" == "Owen Standish" || "$NAME" == "owen standish" ]];
then	
	echo """
Dear Owen, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Maritza" || "$NAME" == "maritza" || "$NAME" == "Maritza Arias" || "$NAME" == "maritza arias" ]];
then	
	echo """
Dear Maritza, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Annie" || "$NAME" == "annie" || "$NAME" == "Annie Sullivan" || "$NAME" == "annie sullivan" ]];
then	
	echo """
Dear Annie, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Joel" || "$NAME" == "joel" || "$NAME" == "Joel Driver" || "$NAME" == "joel driver" ]];
then	
	echo """
Dear Joel, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Schuyler" || "$NAME" == "schuyler" || "$NAME" == "Schuyler Morris" || "$NAME" == "schuyler morris" ]];
then	
	echo """
Dear Schuyler, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""  

#  Creatives:

elif [[ "$NAME" == "Logan" || "$NAME" == "logan" || "$NAME" == "Logan Ross" || "$NAME" == "logan ross" ]];
then	
	echo """
Dear Logan, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Haley" || "$NAME" == "haley" || "$NAME" == "Haley Carr" || "$NAME" == "haley carr" ]];
then	
	echo """
Dear Haley, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Gioia" || "$NAME" == "gioia" || "$NAME" == "Gioia Kerlin" || "$NAME" == "gioia kerlin" ]];
then	
	echo """
Dear Gioia, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
elif [[ "$NAME" == "Jim" || "$NAME" == "jim" || "$NAME" == "Jim Misch" || "$NAME" == "jim misch" || "$NAME" == "James" || "$NAME" == "james" ]];
then	
	echo """
Dear Jim, 

	Some Text here...


		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)

		"""
else
	echo "Dear $NAME,"
	echo """
	Although I may have not gotten the time to get to know you as much, do know that part of this
	store's culture and vibrant energy has you to thank. From the bottom of my heart, thank you
	for being you and making Apple even better by being here. Thanks for the memories!

		Yours truly, 
			Timmy Turner (A.K.A Daniel 🧢)
		"""
fi

sleep 20

echo " ================================================================================"
echo """

PROGRAM ENDED. TO RUN IT AGAIN PRESS THE 'UP' ARROW, THEN HIT 'RETURN'.

	""" 
echo " ================================================================================"



