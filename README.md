# project4
Final project for General Assembly Software Engineering Immersive


Project Overview

Project Schedule
This schedule will be used to keep track of your progress throughout the week and align with our expectations.

You are responsible for scheduling time with your squad to seek approval for each deliverable by the end of the day

Day	Deliverable	Status

• Day 1	Project Description	Complete √

• Day 2	Wireframes / Priority Matrix / Functional Components	Complete √

• Day 3	Core Application Structure (HTML, CSS, etc.)	In Progress

• Day 4	Pseudocode / actual code	Incomplete

• Day 5	Initial Clickable Model	Close

• Day 6	MVP	Incomplete

• Day 7	Present	Incomplete

Project Description

Pair it. A new app for learning about wine pairing.

One of the questions that I get asked very often is what wine to drink with what food? This is called a pairing. A pairing allows someone to enhance their experience with not only wine, but how the wine enhances the dining experience as well.

This React on Rails app will allow the user to pair a wine with their meal. With features that include information on a wine that enhances an individual ingredient, as well as giving the user key wine description information to help them going forward.

Additional features will include links to additional wine resources that enhance the users everday enjoyment (i.e. how to use a winetool, how to properly open a bottle, how to decant, why and when to decant, links to additional resources).

This app is made to be a beginners guide to wine pairing.
Pair it will help take the fuss out of something that is meant to be enjoyable and accessible to all!

Wireframes

https://drive.google.com/open?id=10iVWMSIyA6m3mleBomWVYOLv4UJWV-7D

Priority Matrix

https://drive.google.com/open?id=10jldHz8_xgIKpNU1eaLxjyDMohIvfAvx

MVP/PostMVP - 5min
The functionality will then be divided into two separate lists: MPV and PostMVP. Carefully decided what is placed into your MVP as the client will expect this functionality to be implemented upon project completion.


MVP

• Build and use an api		Complete √

• Render data on page for Search by Ingredients	Complete √


• Embedded Video Instructions for wine basics Complete √

• Links to additional wine knowledge Almost Complete....

• Wine description glossary In Progress.....

• Styling

• CSS Animations

• Random wine suggestion on Landing Page


PostMVP

• Store locator for wine in NYC

• Add a cart option for purchase

• Have user update db their own wines for pairings

• Suggest a red and white for ingredient  Complete √

• Have a quiz on wine to keep from creating their own for update


Architectural Design

https://drive.google.com/open?id=10yMcdxJHHhZzocp4dJfuO__QcnmqdAU-


Inspiration Sites

https://www.matchingfoodandwine.com/

http://mattmorriswines.com/

https://www.cuvaison.com/

ERD

https://drive.google.com/open?id=11JsjswulUImAuP0cKxI7lbH0XQxFIeVT

https://winefolly-wpengine.netdna-ssl.com/wp-content/uploads/2013/05/18-noble-grapes-wine-varieties.jpg

UI Components

User needs to be able to have an easy and simple path to finding quick and easy wine pairings for a selected Ingredient option. 

Every link should help the user understand why the suggestion will help improve the ingredient choice. 

Simple short videos to help with wine knowledge.

Trello

https://trello.com/b/z3uLEnLk/project4-pairit

Component	Priority	Estimated Time	Actual Time
Pseudocode/Flow  H   7hrs			8hrs
Working with API	H	8hrs		16hrs
Rendering  H	8hrs				8hrs
Videos    H    9hrs 				2hrs
Stylings    H   20hrs	
Total	H	44hrs	


Helper Functions
Helper functions should be generic enought that they can be reused in other applications. Use this section to document all helper functions that fall into this category.



Additional Libraries
Use this section to list all supporting libraries and thier role in the project.

SAMPLE.....
Library	What it Does
Bootstrap For Additional Stylings


Code Snippet
Use this section to include a brief code snippet of functionality that you are proud of an a brief description

SAMPLE.....
function reverse(string) {
	// here is the code to reverse a string of text
}
Change Log
Use this section to document what changes were made and the reasoning behind those changes.

After conducting for field research everyone I talked to said they would rather have the suggested wine pairing come from a particular cuisine and not an ingredient. This changed how I had to set the tables on the back end

SAMPLE.....
Original Plan	Outcome
Have the 

SAMPLE.....
ERROR: TypeError: this.state.redWine.map is not a function
RESOLUTION: I was trying to map over the array for the data. Couldn't get the data to render. Well? That's because in this component the data was an object. So I had to make nested axios calls to get all the data.
