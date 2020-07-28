---
title: 'Think Like a Coder: An Intro to Logic in Programming'
date: 2020-07-28 08:26:00 -05:00
published: false
---

Any program more complicated than a handful of instructions will need to make some sort of decision. Encoding this decision usually requires logic.

Logic is a full-fledged subdiscipline of philosophy and math in its own right, complete with technical language. Fortunately, you only need to learn the particular symbols used by your programming language at most. Some languages, like Python use English words (and in the case of parentheses, punctuation) for logic instead of symbols and that’s the approach we’ll follow here. As a bonus, this combination of English words and parentheses also works in many search engines, particularly those optimized for research, like library catalogs and research databases.

Besides not using formal logic symbols from math, this also differs from a traditional logic text in that there are no exercises. Instead, practice the logic by actually using it in your choice of programming language exercises and refer back to this post as necessary.

## Basic Logic in Programming

“And,” “Or,” and “Not” work exactly as they do in everyday speech. You probably don’t need them, but here are some examples:

* “it is sunny and it is hot” is true only if both these things are true.
* “it is sunny or it is hot” is true if one or both of these things are true.
* “it is not sunny” is true only if “it is sunny” is false.

We add one more element to cover more complicated cases: parentheses, which work like they do in math. You work outwards, so the innermost parentheses are considered first. Let’s take “it is sunny and (it is hot or it is humid)” as an example. This wouldn’t be true if it’s cloudy and humid—we’ve fulfilled the second part but not the first. It would be true if we move the parentheses around: “(it is sunny and it is hot) or it is humid.”

Sometimes logic expressions are analyzed with a truth table, which considers all possible values. On the left side, the individual premise, which, for the purpose of the logical statement are simply true or false and not broken down any more. On the right-most is the proposition being evaluated. In between are often sub propositions.




