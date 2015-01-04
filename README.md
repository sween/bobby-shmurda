# Bobby Shmurda

![Bobby Shmurda](https://raw.githubusercontent.com/sween/bobby-shmurda/master/assets/bobby-shmurda.png)
> ##...**About A Week Ago**. "     
> -Bobby Shmurda, GS9 Records
                 
## Overview

**Bobby Shmurda**, the github repository that raises the bar for "hello world" for the next generation of *developers*.  We are in a world where the understanding of a programming language cannot be understood by a simple return of io to your screen or browser or phone or internet of thing output device.  Sooner or later, if you sleep with a language long enough, you are going to have to fuck with time.

Here you will find a collection of examples of various programming languages that marshall time as an introduction.  

_**The Bobby Shmurda example will specifically return a string value of what time it was a week ago, enumerated from the current date and time for the target programming langauge.**_

Each programming language is represented in a single root folder of the repository.  The example with the most github stars, is represented in the root of the directory and highlighted in the readme for that directory.  The example provided for representation should adhere to the following ground rules as described below.


### AboutAWeekAgo
Committers will be crafting a runnable example in their programming language of choice.  
#### Syntax
The premise being the runnable component of the method, routine, or whatever be represented in the preferred syntax for that programming language.  For example, if I were to be committing an example for LISP, the method name would be represented like the following:

    ;;; BobbyShmurda.lsp

	;;; =========== BOBBY SHMURDA SIMULATION ============== ;;;

    ;;; This function returns the string value of a date that was about a week ago 

    (DEFUN ABOUTAWEEKAGO ()
    ;;; LISPY CODE
    "Weekday Month DayofMonth, Year" // Ex. Tuesday September 11, 2001
    ) 

#### The Return Value
Yeah, look above.  This is how we are going to roll for now, but the rules may change.  Note Bobby's operative word of "About", so let's start with no representation of precision of hour/minute/second and go with this single rule:

If you were going to the club, and somebody said they were going to pick you up "In About 2 Hours" and then showed up in like 3 hours would you be pissed?  Is 8 days a week? This is the accuracy we are expecting out of the example and the internet will judge you anyway so WTF.

Return type is a string with a value that must match:

    "Weekday Month DayofMonth, Year" // Ex. Tuesday September 11, 2001
#### C3PO
Yeah, if you want to use a commercial third party off the shelf to accomplish this task then go right the hell ahead.  However, the internet hardly tolerates this, and you should show some instructions on how to run it and by me a damn license.

#### Third Party Libraries
Yeah, again the puresests will eat you alive, naturally, provide instructions on how to include the library.

If your submission is actually a library, then show the way and let the github stars lead the way.  This would be the dope BTW.

###Contributing
Get it.
    
    git clone https://github.com/sween/bobby-shmurda.git --recursive
    cd bobby-shmurda
   
Add a remote.

	git remote add upstream https://github.com/joindin/joind.in.git
	git remote   (this will list out your remotes, showing the new one we added)
	
Stay Up to date.

	git fetch upstream
	git merge upstream/master

Make it your own.

	git branch   (lists your current branches)
	git branch my_new_shmurdacode   (makes a new branch called my_new_shmurdacode)
	git checkout my_new_shmurdacode
	
Ah, push it.  Ah, push it.

	git push origin my_new_shmurdacode
	

Create a pull request, and we will take a look!

### I still dont know who Bobby Shmurda is
Check out Bobby's work over at <http://www.gs9records.com/>, on Facebook at <https://www.facebook.com/pages/GS9-Music/716539678408666> or the flagship track over on YouTube <https://www.youtube.com/watch?v=vJwKKKd2ZYE>.  Follow [@bobbyshmurdags9](https://twitter.com/bobbyshmurdags9) on Twitter for the latest, which is ironically about a week ago.


### FAQ

Please refer to this faq before trolling.

* How long will it take to review my pull request?

**About a Week Or So**
 

### I have a complaint

Please contact our CEO:

![Bobby Shmurda](https://raw.githubusercontent.com/sween/bobby-shmurda/master/assets/weikago.jpg)


### Who did this?

This is a yearly Holday Hack effort brought to you by [Ron Sweeney](http://www.github.com/sween), [Brian Barto](http://www.github.com/bartobri) and [Quentin Sweeney](http://www.twitter.com/qtsweeney) for the sole reason that the [IMUDuino](http://www.femtoduino.com/spex/imuduino-btle) didnt show up in time.

