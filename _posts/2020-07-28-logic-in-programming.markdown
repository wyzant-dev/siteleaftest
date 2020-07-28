---
title: 'Think Like a Coder: An Intro to Logic in Programming'
date: 2020-07-28 08:26:00 -05:00
published: false
author: Alys Brooks
sub-headline: Mastering logic means mastering coding concepts and mechanics faster
meta-description: Logic is a cornerstone of any programming endeavor. From truth tables
  to understanding conditionals and formatting, the concepts used in logic are the
  structural and conceptual model for many of the most popular programming languages
  today.
post-description: Logic is a cornerstone of any programming endeavor. From truth tables
  to understanding conditionals and formatting, the concepts used in logic are the
  structural and conceptual model for many of the most popular programming languages
  today.
---

Any program more complicated than a handful of instructions will need to make some sort of decision. Encoding this decision usually requires logic.

Logic is a full-fledged subdiscipline of philosophy and [math](https://www.wyzant.com/blog/math-for-coding/) in its own right, complete with technical language. Fortunately, you only need to learn the particular symbols used by your [programming language](https://www.wyzant.com/blog/before-you-learn-coding/) at most.

Some languages, like Python use English words (and in the case of parentheses, punctuation) for logic instead of symbols and that’s the approach we’ll follow here. As a bonus, this combination of English words and parentheses also works in many search engines, particularly those optimized for research, like library catalogs and research databases.

Besides not using formal logic symbols from math, this also differs from a traditional logic text in that there are no exercises. Instead, practice the logic by actually using it in your choice of [programming language](https://www.wyzant.com/blog/how-to-choose-a-programming-language/) exercises and refer back to this post as necessary.

## Basic Logic in Programming

“And,” “Or,” and “Not” work exactly as they do in everyday speech. You probably don’t need them, but here are some examples:

* “it is sunny and it is hot” is true only if both these things are true.
* “it is sunny or it is hot” is true if one or both of these things are true.
* “it is not sunny” is true only if “it is sunny” is false.

We add one more element to cover more complicated cases: parentheses, which work like they do in math. You work outwards, so the innermost parentheses are considered first.

Let’s take “it is sunny and (it is hot or it is humid)” as an example. This wouldn’t be true if it’s cloudy and humid—we’ve fulfilled the second part but not the first. It would be true if we move the parentheses around: “(it is sunny and it is hot) or it is humid.”

Sometimes logic expressions are analyzed with a truth table, which considers all possible values. On the left side, the individual premise, which, for the purpose of the logical statement are simply true or false and not broken down any more. On the right-most is the proposition being evaluated. In between are often sub propositions.

| sunny 	| hot   	| humid 	| (hot or humid) 	| sunny and (hot or humid) 	|
|-------	|-------	|-------	|----------------	|--------------------------	|
| False 	| False 	| False 	| False          	| False                    	|
| False 	| False 	| True  	| True           	| False                    	|
| False 	| True  	| False 	| True           	| False                    	|
| False 	| True  	| True  	| True           	| False                    	|
| True  	| False 	| False 	| False          	| False                    	|
| True  	| False 	| True  	| True           	| True                     	|
| True  	| True  	| False 	| True           	| True                     	|
| True  	| True  	| True  	| True           	| True                     	|

Truth tables are overkill maybe 99.99 percent of the time and easy to pick up if you do need them, so there’s no need to practice making these now. What makes them useful in teaching logic or that remaining .01 percent is that they reveal patterns or logic errors.

In this case, the table reveals that this statement can only be true when it’s sunny. Programming languages are usually designed with this logical property in mind. If a necessary part of a statement is false, it will skip the rest off the statement. This is called short-circuit evaluation.

This might seem like a bit of trivia, but it can occasionally be handy. If part of the statement is a complex evaluation, skipping it saves time.

While truth tables are overkill in software development, they’re more useful in hardware design. In order to design a computer that can perform addition, subtraction, and more complex operators, a chip designer must combine many simple binary components, or gates. These gates work similarly to logic operators but they operate on a single, electrical bit.

Some programming languages use the English words for these, sometimes capitalized by convention. Others use the ampersand (&) for “and,” and the pipe (|) for or. Still others use the same operators but double them up because the ampersand and pipe are already used for similar operators that work on the bit level.
In languages that don’t use English words, the not operator is usually represented by an exclamation point, but sometimes it’s represented by a tilde (~).

## Conditionals
A conditional is simply a statement that runs if another statement (the condition) is true. For example, “if it is raining, then wear a coat”. Conditionals are common in both everyday speech and programming so you can once again use your intuition to ease your way in.

It does get slightly more complicated though—you can actually chain additional and run the code for the first true condition. Finally if none of the conditions are true, you can write a fallback, usually denoted by “else”. Sometimes these individual cases are called branches.

## Variables
Computer programs generally don’t use hard-coded data to produce a single fixed answer, image, sound, action, etc. To keep track of these varying pieces of information, we use variables.

Like algebraic variables, variables in programming languages can take on a range of values. Unlike algebraic variables, they can contain a variety of data, including text, images, and boolean (true or false) values.

Another difference: they don’t need to be a single letter. In the above statement, we could use “sunny,” “hot,” “humid” as variable names, or “is_sunny,” “is_hot,” “is_humid” to suggest that they are booleans (true or false values).

### Putting It Into practice
What do these things look like put together? Here’s an example, written in [Python](https://www.wyzant.com/blog/learn-python/) due to its similarity to everyday English:

<pre><code>if is_cold or is_rainy or (is_cool and is_windy): print("Remember your coat!")</code></pre>

By the way, print shows a message on the screen in a terminal window. (It’s called “print” because the earliest computers had no display and instead literally printed out all output.)

We can use the concept of else described above to also print a message when the condition doesn’t hold true:

<pre><code>if is_cold or is_rainy or (is_cool and is_windy): print("Remember your coat!")
else: print("No need for a coat.")</code></pre>

These lines are a bit long, and would become even longer if we had a second thing to do after printing the message. For this reason, we almost always write if and else blocks with indentation, like this:

<pre><code>if is_cold or is_rainy or (is_cool and is_windy):
    print("Remember your coat!")
else:
    print("No need for a coat.")</code></pre>

To make this actually work, we’d first have to define the variables we use above:

<pre><code>is_cold = temperature < 50
is_rainy = precipitation > 0
is_cool = temperature < 70
is_windy = windspeed > 10</code></pre>

Based on the temperature, precipitation, and wind speed, these comparisons will be either true or false and stored in these variables.

As convenient as it would be if Python were magically aware of the weather, you would actually have to write the code to determine what temperature, precipitation, and windspeed are. Fortunately, asking the user for this information or fetching weather from the internet isn’t too difficult in Python — probably five more lines of straightforward code. Unfortunately, it would require introducing concepts outside of logic, so it’s way outside this article’s scope.

## Special Replacement Cases
Once again like algebra, we can rewrite logical expressions into equivalent statements that have the same (truth) value. These are not must-remember rules but occasionally help when rewriting convoluted code.

One rule is simply distribution. P and (Q or R) is equivalent to ((P and Q) or (P and R)). A similar rule works for statements with the and’s and or’s swapped. P or (Q and R) is equivalent to (P or Q) and (P or R). Using actual premises, “it is rainy or it is both cool and windy” becomes “(it is rainy or it is cool) and (it is rainy or it is windy).”

Since distributing tends to make statements longer because the distributed premise is repeated, you’ll probably go the opposite direction, “undistributing” or simplifying distributed statements to avoid redundancy.

De Morgan’s laws, despite the name, are not rules for pirates but more equivalences. You can also think of these as distribution but for negation or the not operator.

The first law says that “not (P and Q)” is equivalent to “not P or not Q.” The second law says that “not (P or Q)” is equivalent to “not P and not Q.” In terms of actual premises, this wold mean “it is not (rainy and cool)” is equivalent to “it is not rainy or it is not cool.”

## Makes Sense, Right?
Logic is a cornerstone of any programming endeavor. From truth tables to understanding conditionals and formatting, work with a [programming or coding tutor](https://www.wyzant.com/computer_programming_lessons.aspx) to help solidify these logic concepts. The concepts used in logic are the structural and conceptual model for many of the most popular programming languages today, including Java, Python, Ruby, Swift, C++, C#, Kotlin, PHP, Go, Javascript, and many more. That means that regardless of the language you choose, you'll be able to learn coding concepts and mechanics faster. As with most aspects of learning to code, practice is key to mastery. 
