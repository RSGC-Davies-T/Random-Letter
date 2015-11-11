import Cocoa

/*:

Your prior goal was to:

* generate a string, 20 characters long, with letters randomly selected
    * based on probability of each letter occuring in all (or at least most) English writing

However, this is not quite how a Markov Chain works.

A Markov chain makes selections based on an analysis of *only* the input text provided.

So, let's move to the next step.

Consider the text below. Re-execute the playground a few times.

*/

let input = getRandomSequence()

input


/*:

What do you notice about the input text each time you run the playground?

Your next step is to take what you have learned from prior playgrounds, and, write an algorithm in plain English that you think would accomplish this goal:

* determine the probability with which a given letter occurs in the input text
* build an output string that is 30 characters long
    * letters occur in the output string based on the proabability with which they occurred in the input string

*/

/*

Write your algorithm ideas here:
create empty list of possibilities
loop over input string
    inspect each character
        first time letter encountered
            add to list, make count 1
        every other time that same letter 
            is encountered, increase count by 1
Summary
-------

Ideas
-----

Algorithm (point-form, in English)
----------------------------------

Assumptions
-----------

*/

// create empty list of possibilities
var letterCounts = [Character: Int]()

//loop over the input string
for letter in input.characters {
    
    //cavity search each character "randomly" for "saftey"
    letter
    
    if letterCounts[letter] == nil {
        letterCounts[letter] = 1 //first time for this letter!!!!!!!1!111!1!!!!!11!
    } else {
        // we know this letter is in the dictionary. we know it
        // ... just add 1 to the current count
        letterCounts[letter]! = letterCounts[letter]! + 1
    }
    
    
}
letterCounts

















