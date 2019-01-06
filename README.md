# NegotiationSite

How to build this site?
1. open firebase project and add a Realtime Database.
2. replace in (play.html, GameSelector.html,results.html)

	apiKey: "your key",
    authDomain: "project.firebaseapp.com",
    databaseURL: "projecDB",
    projectId: "ID",
    storageBucket: "storage",
    messagingSenderId: "id"
	
with the key given to you.

3. load 'db-struct.json' to the realtime database. (options -> Import JSON)



How to use this site:  open "Enter.html".


Actions that will cause a game to stop functioning:
1. Refreshing the pages during a game.
2. Joining a game and then exiting it (when you join a game, that user I registered as that player but when he exiting we can't remove him.
	  That way exiting a game after you have joined can create a 'dead' game where no one can join as that player .)


Solving the issues in Runtime:
- If did refresh the page:
	1. go back to the SimSelector page.
	2. start a new game.
				
-Did a user exit the game?
	Join as the available player and exit, then refresh the SimSelector page. 