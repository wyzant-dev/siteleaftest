---
title: What Kinds of Math Do I Need to Know for Coding?
date: 2020-07-02 08:13:00 -05:00
published: false
author: Alys Brooks
---

Programming doesn’t require as much math as you might think. You probably already have the necessary skills. The types of math, and just how much you really need to master, usually depends on the area of programming you want to work in.

You don’t have to be great at pen-and-paper math, let alone mental math (you are working with a computer, after all). It’s far more important to understand the concepts of math that give coding its foundations. Often, you may not even be writing code that **uses** math. More commonly, you'll use a library or built-in function that implements an equation or algorithm for you. The true value of learning math for coding lies in understanding what certain algorithms, formulas, and sometimes shapes are doing.

Beyond reducing the requirements to get comfortable as a programmer, using built-in or existing code provides other benefits; often the developers have already put in the work to optimize a library, which effectively saves you hours of coding from scratch. In some cases, this means using a language more optimized for speed that you may not even be familiar with, like Python. Even though Python can be slow for calculation-heavy work, analyzing data using Pandas library - which provides code for working with tabular data - is fast. It accomplishes this speed by writing the parts of the library that need to be fast in C.

To help point you in the direction of the right math for your own coding goals, here's the math required for popular languages and purposes, roughly ordered by how widely applicable each branch of math is to programming in general.

## Pre-algebra

Several basic math skills from middle school are prerequisites for almost any kind of programming, because of how often they come up in programming (or in simply understanding how your computer works.)

These math skills tend to be taught in the years (and courses) leading up to algebra. These pre-algebra skills include decimals, rounding, scientific notation, working with units, and reading numbers in bases other than decimal. If you’ve prepared for a test like the GED, SAT or the GRE, you’re likely familiar with most of these.

### Function notation

Many programming languages take the both the notation and the concept of a mathematical function and extend it to general computing. This is known as function notation.

Here's an example. Let’s use the well-known equation for force: **f = ma.**

In function notation, it’s **F(m, a) = ma.**. Sometimes it's written **F: m, a -> F(m, a)**. This is a pretty direct translation of the statement, “Force is a function of mass and acceleration,” which, in non-mathematical language, means the amount of force depends on the amount of mass and the amount of acceleration. Increase either one, and you get more force.

From here, you can write the Python equivalent:

def F(m, a):<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return m * a

Unlike mathematical functions, programming functions don’t always result in a value.

## Probability and combinatorics

While not technically required, it’s strongly recommended that you eventually learn basic combinatorics and probability because they are areas where a small amount of math is highly useful.

You probably remember that probability is about calculating the odds of something happening. But...

###What is combinatorics?

Combinatorics, simply put, is counting, although the techniques it uses are more sophisticated that ticking each thing off with your fingers. For example, word problems describing, say, a deli with five types of bread and two meats that asks you to come up with the total number of sandwich combinations (10).

In computer programming, the uses of combinatorics are sometimes along the same lines: if you give your users the choice of five colors and two fonts for their user name, how many combinations are there?

Assessing the strength of a password against common attacks is also a combinatorics problem. To estimate the time needed to guess a password using an exhaustive search, you need to figure out the **total number** of possible passwords.

Part of why combinatorics and probability are useful in coding is because computers often operate at scales that are hard to intuitively reason about. If your web site is processing a million requests per month, it suddenly becomes important whether an unlikely bug is a 1 in a million chance or a 1 in a billion chance.

While combinatorics is a surprisingly deep sub-field of mathematics because of its overlap with other sub-fields, a few techniques go a long way. Similarly, knowing the basic rules of calculating probabilities, the difference between independent and dependent events, and a few useful formulas like Bayes’ Rule and the formula for calculating binomial probabilities cover a lot of your needs.

While not all of probability is discrete, it's normally covered for Computer Science students in a discrete math course, along with graph theory (below), number theory, and proof. Discrete math is essentially the study of mathematical things that aren’t continuous, which excludes things like functions and shapes.

## Geometry

Computers deal in numbers, so it’s no surprise that their use of graphics relies heavily on geometry, the mathematics of shapes. This means if you want to program computer graphics, including games, multimedia, and or even interface development on the web, mobile, or desktop, you’ll need to have a solid grasp of geometry.

Good news! Re-memorizing formulas you learned in high school is probably overkill, and you don’t need to revisit proofs. Formulas can easily be looked up (if they aren’t already a part of your programming environment) and programmers rarely deal in formal proof, although formally verifying programs is an area of research. (If you are interested in proofs purely out of curiosity, the mechanistic approach favored by high school geometry isn’t optimal. Consider reading [How to Prove It ](https://www.indiebound.org/book/9780521861243)instead.)

## Statistics
Statistics is a must for any kind of data science or analysis or machine learning. However, once you have the basics of statistics and programming down, you can learn both the programming and statistical elements in parallel. In fact, immediately putting in practice the statistical concepts you learn can be a good way to cement the topics.

If you’re intending to focus on the practical uses and don’t want to delve too deeply into the underlying math, doing both in once can help you validate that the statistics you’re learning are, in fact, practical.

Statistics can also be useful for performance analysis when you have a lot of performance data to analyze, such as if you’re working with large-scale systems or running many tests. In this case, mastering basic techniques and having a good sense for how they work may be all you need. In general, there’s less of a need for complex statistics since its often easy to gather more data or even change your program to eliminate confounding factors. This differs from data science or machine learning, where you are often working with data from systems that are difficult, unethical, or impossible to control.

## Graph Theory
In a mathematical sense, graphs are collections of nodes and the connections between them. You might’ve already spotted the application to computing: networks, including the Internet, are graphs. For example, Google’s original algorithm for ordering results, PageRank, is a graph algorithm that scores each node based on the rank of pages that link to it. Other information can be represented as a graph: social relationships, subway stops, and molecules.

While in-depth graph theory courses and textbooks exist, the basics are often covered by discrete math courses. Once you have the basics, down, you’re well-positioned to study graph algorithms, which are often covered in introductory courses on algorithms or data structures.

## Linear Algebra
Linear algebra studies vectors and matrices, which are widely used in both games and machine learning. Vectors are a quantity with a magnitude and a direction. Often, they’re in two dimensions, but they can have more. Matrices consists of rows and columns of numbers.

Vectors are useful in computer graphics, including games, for representing points and motions. Matrices are useful for representing transformations, such as flipping a shape over an axis.

While much of the necessary math for, say, multiplying two matrices together is already part of standard graphics libraries or game engines, it’s still important to at least understand what is being operated on—the vectors and matrices. So while you might not need an entire linear algebra course, it would be useful to be comfortable with what a vector and a matrix is.

Similar to the way programming languages extended the concept of a function, they’ve also extended the concept of vectors to refer to a data structure that stores a series of values, which may not be numbers. For example, you could use a C++ vector to store the user names of everyone currently logged in even though you can’t perform vector math on people’s user names.

## Calculus
Calculus also has applications in both video games and machine learning. In video games, calculus is useful for simulating motion and other physics. In machine learning, calculus is used for the progressive optimization many algorithms rely on.

For a lot of programmers in these areas, it’s enough to understand the role that calculus plays without even learning its concepts. In both machine learning and video games, there’s been a surge in free tools that already implement the necessary algorithms and are available in several different languages. It’s more common to make game engines free for at least small or non-commercial projects, and as interest in machine learning has grown, so has the ecosystem of libraries you can use. Nonetheless, learning those concepts are helpful for completing your knowledge of how your tools work, and if you want to implement them yourself, necessary.

## Coding confidence
While computer programming may not be as math-y as you thought, math is always behind-the-scenes. Understanding what’s behind the curtain means you can write programs that are more reliable and efficient, allow you to contribute to the fundamental libraries that often implement the math, and honestly, be more confident in your work.
