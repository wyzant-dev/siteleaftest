---
title: 'Snapshot Series #1: Intro to Java'
date: 2017-02-16 11:54:00 -06:00
tags:
- Java
- Snapshot Series
sub-headline: A tutor talk and Q&A with software developer, JB Baudens.
hero-image: "/blog/uploads/Snapshot_Blog_Header_After.jpg"
meta-description: 'In this recorded Snapshot Series: Intro to Java, software developer
  and tutor JB Baudens lays out the basics of Java, followed by Q&A from attendees.'
post-description: In this recorded Snapshot Series, software developer and top tutor
  JB Baudens takes us through an introductory overview of Java, followed by a Q&A
  session from attendees. If you’re curious about coding and wondering if Java may
  be the language for you, this is a great place to start.
---

In this recorded Snapshot Series: Intro to Java, software developer and top tutor JB Baudens takes us through an introductory overview of Java, followed by a Q&A session from attendees. If you’re curious about coding and wondering if Java may be the language for you, this is a great place to start.

<br>

<div style="position:relative;height:0;padding-bottom:56.25%">

     <iframe src="https://www.youtube.com/embed/1-gkj_37qSs?ecver=2" width="640" height="360" frameborder="0" style="position:absolute;width:100%;height:100%;left:0" allowfullscreen>

     </iframe>

</div>

<br>

<br>



# About the Presenting Tutor

![Snapshot_JB_Headshot.png](/blog/uploads/Snapshot_JB_Headshot.png)

JB is a senior software engineer working in the finance industry. He holds a Master's Degree in Computer Science and Statistics, and has logged over 1,000 hours tutoring aspiring software developers.

His experience spans many languages, including C, C\+\+, Java, Perl, Python, HTML, Javascript, jQuery, AngularJS, Oracle, SQL Server, Sybase, MySQL, Informatica, Unix (Solaris) and Linux.

# Video Transcript

JB: Welcome, everyone, to intro to Java. And we are going to wait another three minutes before we start. Once it's 4 o'clock, I introduce myself and get started with Java.

Yes, so I see people asking question about do we need any kind of application ready to go. Yeah. You can definitely use NetBeans, Eclipse. And I'm going to be using Eclipse here, and we are going to be studying real basic, so you don’t even need an EDI, actually. You can—so an EDI is just Eclipse on—EDIs are just tools that allow you to write Java.

Here I'm going to be using Eclipse, so Eclipse basically wraps compilation in—in like a UI, so you don't have worry about it. You just press a play button, and then the application runs.

So ideally, Eclipse would be good if you want to follow, but here maybe just listening in is going to be enough. And then trying to reproducing later on would work. But if you want to type the code I'm typing in later on in the Eclipse and copy/paste it in and try it out, that's definitely going to be a walking out.

You have NetBeans. Okay, yeah, so Victor was asking—yeah. You can definitely use NetBeans. And that's going to be very, very similar. Sounds like you have some experience, so some of the things that I'm going to be talking about might be a bit easy for you because this is a very, very, you know, basic intro to Java.

All right. So I think it's 4 p.m., so I'm going to get started. First time introduce myself, so my name is JB. I'm a software engineer in Chicago for a trading firm. And I am tutoring students on the side, like evenings and weekends. I have done about a thousand hours in the past, like, few years, three years or so.

And I just really, really \[0:05:00\] like to teach programming in general. So, like, currently, at work, I'm using a programming language, like C\+\+ and Python, mostly. I've done lots of Java before, and then I tutor Java, Python, other languages like Scala, closure, things like this. So I can usually help people with most programming languages.
So what we're going to do today is an intro to Java, so I'm going to assume some people in the room have absolutely no experience with Java, so I'm going to start very, very simple, the very, very basic.
We are going to be using a tool called Eclipse.

Eclipse is a tool to develop in Java and some other programming language, but we'll be using today to program in Java. There are other tools out there, like NetBeans. There are—so NetBeans and Eclipse are mostly the ones you will be using, at least at the beginning because they are free and open source, so everybody can use them for free and sell the software they make on it for free.

There are other tools, like IntelliJ produces a bunch of tools that can be used as well that have some very useful functionality, but that’s beyond the scope here.

So we will do 30 minutes where I will do, like, some very presentation of basic Java. And then for the 30 minutes that follow, I'll be answering question that people ask on the chat.

All right, so let's get started with Java. So as I said, we will be getting started using Eclipse. So it's—the steps should be fairly similar at this point in NetBeans for whoever is using NetBeans. So where we are going to start with is just simply create the skeleton of a program. And if you have read anything about programming, you have probably heard about something called the LOR program. So it's like the program that every beginner in programming starts with.

So what we are going to do is I'm going to go here in Eclipse and do file, new Java project. So I'm creating a new project, which here is really just you program. And I'm going to name it "Hello, World."

So I do that, and it creates here on the side a couple of folder, and then a couple of things in that, as of now, won't mean much to you, but they are somewhat necessary to run the program. You can take it for granted as of now. Go ahead, sorry. A couple of technical issues here. No idea how that went down. All right. Perfect.

So we should be back on track. Hopefully, everybody can see my Eclipse running. So you might have missed it, but I created—I already start from scratch. I'll delete this product and re-start.

So what I did is I did file, new, Java project. And then I type Hello, World, which is simply a name for your project. In here, there is a bunch of selection you can do. Most of the time, you do not have to make any modification. You might want, at some point, when we choose different Java version, but as of now, we can just use any somewhat recent version, 1.8 being the most recent.

So then I click finish, and it creates an empty shell for a program. So now we can create a new—so we basically get a directory called SOS that has—that is empty. So as of now, the program is basically empty, so what we need to do is in Java, everything is a class. So we will create a class by clicking here. And then we can give it a name. So let's call it "Hello World" as well.

And you can—at this point, there is a lot of choices here. Most of the time, all the defaults are fine. Here in this particular—yeah \[0:10:00\]. All the defaults are fine. Here I'm doing this, and it creates a file that has a public class Hello World. So this is basically just the very, very basic setup of a program in Java.

A program in Java always starts in a function, and I'll explain a little later what a function is that is called Main. And so you basically can write this and you get a function. And this function is basically where the program will start executing.
So now, we want—what the LOR program is supposed to be doing is simply print Hello World to the screen. So to do that, the simplest way is, in Java—so this is—this looks a little bit like magic right now because I'm typing a bunch of keywords that don’t mean anything because they require a lot of explanation. But that will come later. But at this point, I'm just saying print Hello World. And then that's pretty much it.

So that is the Hello World in Java. That's the most basic program you can ever write. And I can execute it. Not only does this print Hello World to the console.

Hopefully everybody can see Hello World printed to the console. That is the Hello World. So you must be thinking that's fine, not too much for me. So I'm going to start introducing a bunch of new—of concepts that are the basic building block of programs in Java.

So since this is the Hello World, I'm going to start a new project. If you guys have questions, don’t hesitate to write them down or actually type them in a chat for later on. I'll answer them later.
So there is a lot of things going on here that deserve a lot of—a little more explanation. But slowly, I'm going to build up to it and explain.
So we have the Hello World. I'm going to leave the file open, but I'm going to create a new Java project. And I'm going to call it Basics of Java, so this is just a product to demonstrate some of the basics of Java.

So same thing. I'm creating a class because you need a class with a main function to get started. I can give it a name. Let's call it Basics. And you see in the program before I actually typed public study environment training blah, blah, blah. Well, if you do this, if you click on this here, Eclipse will do it for you because it's trying to help you as a programmer. It's a bunch of tools to help you. I just wanted to show it to you the first time me typing it, but basically, when you do this, you get the stuff for free.

And now I can start writing whatever my program is. So now I'm just going to put a print again, which is going to be there so that we see something on the screen. And I can say, "Welcome to Intro to Java.”
Then I'm going to explain a few new concepts. And so the first building blocks in Java are basically—what you want to do is produce—you take an input and produce an output. So you need what's called variables, and these variables will have different types. So this is very abstract, but for example, you might want to declare a value to stall an integer. So you would say, "int I equals 10."

So this seems relatively trivial, but a lot of things are happening. We are basically declaring a—so by the way, when I put a backslash-backslash \[0:15:00\], it basically creates a comment. So this is text that you can type in the code that is not going to be interpreted as part of the code. And so it allows you to explain what you are doing. So here I'm declaring a variable, I. And I am assigning—sometimes you will hear initializing—the value 10 to it.

This means that right after this, I can print it to the screen. And I can do that by saying the value of I is—and if I execute this code, it will print. Welcome to Intro to Java by Wyzant. The value of I is 10. So far, so good.

So now, integers are one type of variable. So here, when I said declaring a variable, I, I could add of type integer. Now we can do similarly a bunch of other types. For example, double—D equals 3.14. And this is basically declaring a variable D of type double and assigning it the value 3.14. I can, in the same way, print it to the screen. And I'm getting the value of D is 3.14.

Then you can do basic math with this, where you can say double multiplied on note is equal to I times 10. And then you can print to the screen the value of I times 10—of I times D. Sorry. I said I times D here is equal to note. Print. 3.14 symbol.

You will notice that it's not actually 100% correct. There is like a trailing 02. And that is because that goes into a much more in-depth knowledge of Java, which have to do with the fact that double values are not accurate 100%, like when you go to many, many decimals, the computer only has a certain amount of memory to store these numbers, and so there are some approximation. So this is where that is coming from, and we can talk about this a little more, either in another session or in a private session, I guess.

So now we can—so we now know how to declare variables. We know that they have a type, so that's the difference with some other language where the type is very—it's strongly type where you have to specify the type of variable. In Python, the type, for example, gets inferred a little bit. They still have a type, and types are important, but it's sometimes a little more intuitive in Python because you don't have to specify the type. It cannot get inferred by what you are doing.

So another—so these are called basic types. So these are the—so double and integers are the only things in Java that are not classes. Everything else in Java is basically a class. And I'll explain what a class is in a little bit.

So moving on, we have another base type, which is Boolean. And Booleans are interesting things. They are things that can either be true or false. And they are very, very important because this is kind of like how programs make decision between doing something and not doing something. It's by doing conditions on Booleans. So for example, you can declare a Boolean to be true. And then you can declare a Boolean—second one—false \[0:20:00\]. Those are the only two values they can be.

So you might be asking yourself what are Booleans useful for. Well, in Java, there is basically two very important concepts to understand, and they are called \[consort structure? 0:20:26\] to understand. One of them is the if. So sometimes, you want to do something in some case, and you don't want to do it in another case. So then you use what's called a control structure, and the simplest on is an if.
So you might do something like—so let's declare a variable and say int equals 10. And then you can write something like "if X is smaller than 10," put some spacing into that so that it's more readable. Then you can print, system that out that print, LN, and put X is smaller than 10. X—and basically say what do you guys think that is?

Basically, if it's not smaller than 10, then it is greater or equal. So let's try to run this and see what it prints. So 10 is greater or equal to 10. Yeah, because 10 is 10. So now if I do 9, I get 9 is smaller than 10. So you can see—so in the case of 9, 9 is smaller than 10, so this condition was true. And we went in this part of the if. In the previous case, which was kind of a \[indiscernible, 0:22:23\], but let's put 12, for example. Now this is going to be false, and then it goes in the L spot. So that's the very basic of how an if works.

Now, I just talked about Boolean, and basically, what a Boolean is is a value that can be true or false. And this X, smaller than 10, is basically a Boolean value. So you could do something like Boolean. My boo—and assign this value to it because this is either true or false, and then you can use my tool here.

So an if always states a Boolean expression. So this is basically as basic as they can be. And so if this condition, Boolean, is true, we will execute the if part, which is basically I'm closed in those brockets, the cali brackets. Otherwise, we'll do the L spot, which is enclosed in these brackets.

All right. So now a Boolean, very powerful because you can do very complex conditions. For example, you can say—so I'm just coming up on the fly with things. You can say this, and the—I'm trying to come up with something that makes sense. I'm actually going to do a new one, you know, in a second. So this was just the basics.

So now you can say if the value that you have set before—so we can reuse—we can reuse I, which is over there declared. And we can say if I is greater than 10, and I is smaller than 50, this is a logical condition that basically means it is only true when I is between those two numbers. So we can say I is between 10 and 50 \[0:25:00\]. And it didn't print anything because I is equal to 10.

And because it's equal to 10, it's not strictly greater. Now, if I put a value of 20—oh, notice here, I had 10. I want to keep it that way. I can reassign that value. That's something else I didn't talk about. I can say equal 20 here.

So here, I am not declaring the value because I'm not specifying the type. I am just reassigning the value. So reassigning 20 to I. All right, and now 20 is between 10 and 50 because this condition becomes true, we execute the part of the if that—that is in the if.

So this is for ifs. So this is basically allowing you to write complex program later on. But it's understanding how they function is the basics of programming. There is, then, another control structure called For. I mean, they are called loops, in general, and so there is two types of loops, and we probably only have time to talk about one. They are for and while loops.

So I'm going to talk quickly about one of them, and then on your own time, you can look up the other one. They work in a similar way. They have some difference, though.

So let's talk about for loops. So loops are basically, again, controlled structure that allow you to repeat code a certain number of times.
For example, the for loop allows you to set a variable, which I'm going to call K, here, set it to zero, and say, "as long as K is smaller than a certain value, I want to increment it." So to increment a value, you can use plus-plus. This takes the existing value and increments it, so adds one to it. So—and you can use this tool for every integer, and double as well.

So if I do that, then I can show you what this loop will do. What this loop will do is print the value of K. The value of K is going to be changing because of this loop. It will start at zero. It will be incremented every step of that loop, and it will do that until a stopping condition that is—that a stopping condition is as soon as K is no longer smaller than 10 it will stop.

So this basically causes the program to print zero all the way through nine, which makes sense. So these are basic loops. So the way they work is first—so you see the structure. There is three parts between semi-colon. The first one is an instruction that's execute before the loop.

The second part is a condition—so condition is basically—you remember I talked about Boolean—so it's a Boolean expression. And this, basically, is the condition of the loop. So the loop continues as long as this condition is true. Just typing this so that you have some time to re-read it if I'm going too fast.

And then, the third one, third part, is basically an instruction—when I say instruction, it's basically a—an instruction is basically a line of code that's executed by the computer in this context. I don't want to go too much into more detail than that, just execute this. So these are executed independently. This one executes before the loop. This one is the condition \[0:30:00\] used to decide whether we continue executing the loop, and this one is the instruction that executes, and the loop. And so it starts at zero, uses at the end, we increment. It was zero. Then it goes to one. And then a new iteration of the loop, we check that K is smaller than 10, so it's when K's smaller than 10 this evaluates to true.

And therefore, we keep on printing when we reach 10—or like 9 because when we reach the condition 10, K is going to be equal to 10, which will make this false, and therefore it will not enter this and not print 10. And then also continue the code that is below the closing bracket of the loop.

So that explains basic loops. So loops are pretty useful to use with arrays. So I think I only have three minutes left. I didn't have time to go into too much detail about classes. But I can explain at now like how arrays work.

So we can create an area of int, like this, so an area of int is basically the idea—idea is that sometimes, having just one value like that is not very useful. You need to be storing more than one. So then you do new, and then you give it a size.
This is how to declare an array. And then you can assign the variable in this array using an index. So you can say the first item in my array, using index zero—so a very important thing is arrays are indexed and is zero. So you can assign a value, so let's say four for this, the first one, and then the second one, let's say 10.

And so basically just to show how this works, you can print this one. I'm using copy/paste to go a little faster. Sorry if it confuses some people. Okay, you do that, and I didn't do any programming mistake. I should print four and 10 at the end. So these are the last things.

So you see, after we printed the nine of this loop, we got out. We executed this code that doesn’t cause any printing, and then we just printed the content of four and 10. So you can see, though, this code is pretty much the exact same thing. The only difference is this zero and this one. But this zero and this one is nothing else than an integer.

So we can say for int in index, which is going to be the index in the array. It has to start with zero. And then we want this index to stay smaller than the lengths of the array. And so you can get the lengths of the array by doing array dots. Links. And this is—so this is a bit of magic, but it returns the length of the array. It's a property of an array that returns its length.

And so basically, doing this you can do index plus-plus because you want to increment it at every step. And then instead of having to repeat this so many times, like a \[common these? 0:34:07\] out, I only have to do it once, and I can replace this by the variable index, which is going to be changing from zero to then one. And then it's going to stop because zero and one make the size of two lengths of two, I should say. And then it will stop. So this will probably just the exact same results.

So this is the usage of a loop with an array, which is something that is very, very important to understand because you use it all the time.
Okay, so I think we have a few seconds left, so I'm just going to show you that the nice thing about this is that this loop will go over any array. And if I actually change that to 100, which is now 100 integers, I'm only assigning two of them, the two first, and then I'm not \[0:35:00\] assigning the rest of the 98 others, so they take their initial value, which is zero because Java initialized them to zero when you create your array. And so if I do this, it magically print a bunch of zero without me changing much code.

So on top of that, basically, it will be useful to go into a—like, the next step would be to stop talking about functions, which are a way to organize your code in separate little piece of re-runnable and re-callable code. And then talking about classes, which are basically another very, very basic thing in Java. I just run out of time.

So I think we are—we can basically move on to a Q&A because it's been more than half an hour, so if you have questions, now I can actually answer them.
So I'm going to start with a few questions that I'm having. So some people want to know what is the prerequisite knowledge to learn Java. Well, it's a good question, and I kind of want to answer by saying, like, there is really no prerequisite knowledge. Like, for example, I did the Hello World. It's a simple program. You don't really need any prerequisite for that. You just go on Google and say, "Oh, I want to start programming," and you find some resources, and you can try with that.

So then you might be like it's not super useful, but it's how you can get started, and you really don’t need any prerequisites because now, depending on what kind of programming you want to do, then programming is usually something you do because you want to solve a problem, this problem that's very specific to something you care about, something you want to solve. And basically, you need to understand, like, the domain of what your program is trying to solve. So this—it might be prerequisite there. But prerequisite to programming, there is really not much.

So now there is always a little bit of basic math. You can't really get away with not understanding, like, basic math. But you know, and that can also be a way to learn some of that. So I would say, like, there is really no real prerequisite. It's really that you can get started any time.

So one other question was how to use Java, so I mean, I think basically what I did for the previous half an hour—I just kind of liked the very basics of how to use Java. So you can choose to use an ID, like we did today. So Eclipse is usually a good start. It's probably the one that is most widely used, but there are other tools, like I said, depending, like NetBeans. And then you can even use just the common line. So—which basically, you can compile from a terminal using just basically plain source file, and then compiling it. So the common line exists on macros, and it also exists on Windows, like you can just go in a DOS window and execute the compiler and start the program. That's a little bit more, you know, old-school, I would say.
So let's see. Not too many questions. So can C\+\+ help to understand Java better because it looks the same?

So I would say definitely. I mean, someone that understands C\+\+ will definitely have a much easier time that someone—to learn Java than someone that doesn’t—hasn't done any programming before. C\+\+ looks similar, like the syntax—basically it's more like Java looks similar to C\+\+. So C\+\+ actually comes from C, which is an old programming language from, like, the '60s and '70s. C\+\+ was then invented in the '80s, and it introduced object-oriented programming. That's not completely true. And those are language kind of like invented, like introduced object-oriented programming. But C\+\+ is the language that kind of made it popular.

And then Java is a purely object-oriented programming \[0:40:00\] language, and basically, it took a lot of the same syntax, so that's why it looks similar. There is some major differences, though, and C\+\+, historically, was a lot faster than Java and so it—as concept, it allows you to do things at a much lower level, and so it's usually another programming language to understand and use for different applications.

So we have a question from Victor. So advice about how to develop programming skills. So writing programs from books, like reading books and trying to reproduce and understand is a good thing. There are a lot of resource now on the internet to actually tries to solve problems. There are companies that have problems that you can solve. And then there is a lot of, like, free classes out there, and then you can always get up on Wyzant, I suppose.

So how proficient do you have to be to earn an entry-level job? Well, that is a pretty open-ended question. You have to be—it all depends, like what are the requirements of the jobs are going to be? Usually, you have to understand the basics really, really well, and then, depending on the type of company, they might hire entry-level people that have just a few classes of computer science because they are willing to spend some time, like, mentoring them, and so it's kind of very difficult.

For example, in the trading industry, we tend to hire people with very, very solid background in C\+\+ because that's what we are using and that's what we need. And therefore, we usually try to look for people that already have very, very solid background. But that's not to say that there aren’t places where you can find good entry-level jobs with a few classes. You have to understand the basics really well. I think a lot of places—sometimes they have a lot of requirements on their job postings, like and you don't need to have all of it, but you have to have strong basics, and you have to be able to learn, basically. That's pretty much it.

Another skill that becomes really, really important is be able to trouble-shoot issues because when you write code, inevitably, you are going to have things that don’t work because you are starting writing complicated things, and then it either doesn’t compile, or you run in—you run it and it crashes. And you need to be able to read, like, log files, or understand what—the error message of a compilers are. And sometimes that's intimidating for people. I see that a lot with students,  like, that kind of like get freaked out and that can't do anything as soon as, like, he doesn’t work the way it's supposed to.

I think that's one of the—the most important skill is to really, really be able to trouble-shoot issue when they come in and not, like, be too scared. It's like—it happens to everybody, even when, you know, I have done this for 10 years, and it's what I do all day. We spend more time solving issues, which is because when there is no issues, then there is nothing to do unless it's new project. But a lot of times, things go wrong, and we have to figure it out. And that's a big, big part of programming in general. It's understanding problems that occur and trying to solve them.

Yeah, so I'm going to talk a little bit about some tutoring aspects, here. So basically, if you try to learn programming, whatever you decide to \[0:45:00\] be doing, so I mean, basically, learning programming can be a few couple of things. You can decide to get a degree in computer science. That's one thing. You can go and do, like, boot camps of different sorts. And then you can try to learn on your own because it's becoming very possible with all the resources that are online, like free university course or all this stuff.

And maybe in every one of these cases, there are some things you don't understand, and you need help. And this is where Wyzant can really be helpful to you. You can find tutorials that have, like, business experience, programming experience, in a lot of subjects, and they can help you trouble-shoot issues, help you understand a concept, and, like, basically, help you get past a problem and then continue programming and all that stuff.

So then if you ever sign up on Wyzant, they have tools to basically connect students and teachers, and since now a lot of people are not local to each other, there is a lot of online tutoring going on, and there is a pretty nice tool that I use all the time with students that allow you to basically share information between the tutor and the student and work together. So if everything is going well, you can see the screen name thing, so then you basically get a little window where you see the other person. So I'm the tutor. You would see me. You would see basically what you're seeing right now on your screen, and I would be able to see you. If you don't want me to see you for some reason, you can still block the video.

But—and then there is a ball. So there is a ball what you can draw things, and then type some text if it's useful. And there is also a bit of a coding tool here. So we can be basically choosing a language in here and start typing some codes. Public, class, lowered, and then this will be a way—it's very useful when explaining concepts.
So as of now, there is not a way to actually run the code, but it's still a pretty good tool for showing, like, little pieces of code here and there, and then explaining concepts when it gets a little more detailed. Drawing is always very useful. And so that's just give you an idea of the tool that are provided to help tutor, help students.

And so yes, there is many ways we can help with programming. There is also a way to use some other tools to share screens and help in different ways with programming. So then it was just a little bit on the side to show the tool. Whoops, I put back the video full-screen.

Someone is asking me, am I Oracle-certified? Is that a worthwhile endeavor? Ooh. I am not Oracle-certified. I worked with Oracle before. So Oracle, for everybody that's there, is a provider, mostly. So actually, Oracle is the company that bought Sun Microsystem that Sun Microsystem actually started Java. Actually, did they? Yeah, I think they started Java, yeah. And Oracle bought them, so Oracle is the company that manages Java right now.

And they also are known for the database system, which is probably one of the most expensive and also has some very good functionality when a performance is required. I used to work for a stock exchange in Europe, and we used Oracle for various reasons. It's pretty powerful. But I do not believe I—anybody that worked on that was certified. I think certifications are not really useful, like in a lot of cases, unless you are doing more—you are more on the database administration side.

So this talk is about programming. And so usually, when you are doing programming, and you are using databases, you are using, like, the consumer sides of the \[0:50:00\] database, which is mostly the important skill to acquire in that space is Sequel. When you can write Sequel and understand how databases are organized, like, if you understand relational algebra, it's pretty much—I think as a software developer in most cases, it's enough. You don’t need to spend time getting certification.

That being said, you know, it's my opinion. It doesn’t mean too much other than I have never taken this education, no. Do I know exactly what they are about? I think they are just a way to make employers feel better when they hire someone and they need skills there, but not necessarily super useful.

Learning Sequel, on the other hand, I think, is extremely valuable. It's one of the, like, computer skill that I believe is most useful for non-computer science people, so in many, many companies, database store so much information about the business and how it works that—that it's very useful for marketing people, business people of sorts, and accounting people, finance people, to be able to access that data, so—and the most easy way to do this is to actually use Sequel and go directly into database.

If you don't know Sequel, usually you end up having to ask someone to develop some sort of report, and then you tell them what you want, and then they write some sort of a report using Sequel, and then they come back with a report, and it works for you, and for the—for that time, and then you figure out that you need to some more information. You have to go back to them, so Sequel has a lot of—when you understand it, also has a lot of flexibility, and you can—it allows you to get stuff done much faster in a lot of capacities.

Okay, so we have another question. Hopefully that answered that question. We have another question about is there any difference between Java and JavaScript?

Yes, there is a big difference. So Java is a programming language that is most similar to, like it was said before, like C\+\+ and C, that basically are usually executing pieces of—of code on a  machine somewhere, and they are basically basic programming. And JavaScript is usually something that is running on the client side of a web browser. So it's usually relating to web development, and it usually goes hand in hand with HTML and CSS to build web pages, and it's usually the part of HTML, CSS, JavaScript, kind of like the three together, is what basically displays webpages.

And JavaScript is—it's a programming language, too, and it shares a lot of the syntax with Java, which sometimes I don't actually know why it's—they are called Java and JavaScript. I can't quite recall. But JavaScript is what allows you to do, like, all the animation sides of a website, for example. CSS can also do that. I'm not an expert in web development. I can also help with that because I have some background. I studied some of it, but I'm not doing that professionally, and I haven't don’t that for a while. But JavaScript is really just most—I'm saying mostly because JavaScript is now used in some other—some other technologies, things called, like, not the GS that actually written in JavaScript and are on the server side. But JavaScript, in the general sense, is basically—basically code that is running in your web browser to display web pages.
Hopefully, that is clear enough. So someone was asking how many month would it take to learn Java completely. I don't think it's possible. So Java is a set of—so it's basically basic building blocks, some of which I have shown to you today.

And then it's many, many, many classes and \[0:55:00\] libraries provided by the language—that made the language, some of which you use all the time, some of which you only use in very, very specific situation. And more likely than not, you will never use all of them because there are things that Java allows you to do that you never will care to do. It's like Java is kind of like a toolbox, like many other programming language, and there is a bunch of tools you don't care to use ever. It's kind of like ring tools. It's like they are tools you'll never use.

So then, first of all, you don’t really need to learn, and second of all, yeah. I mean, it's really just you don't need to learn. Now, that being said, how many months will it take to learn Java completely? I think could be rephrased to how many would it take to learn Java to a level where you can start writing interesting programs and interesting software in general. It still also depends on what it is you care to be doing, but I think in a few months, you can definitely get a lot of skills that allow you to—to learn, like to actually build useful application.

One thing, as well, is as you learn, there is a kind of like—it's kind of hard at the beginning because it's a lot of abstract concepts. You take a while—it takes a while to—to understand those concepts. And then once you pass a certain level of understanding it all fits together. Then learning become a little more of an exponential thing where you start learning much, much faster.

For example, in Java, they have pretty good documentation of the whole thing. Once you start understanding everything about classes, like what data numbers are what. And then you can read the documentation, and the documentation makes sense much faster than it did when you didn't know that. Now if I go in a documentation page, which I guess I can do, so I can type—whoops—a Java doc of a class that is used in Java all the time for user inputs and inputs in general.

So this is the page—the documentation. It has a bunch of lines of code. If you—if today was your first introduction to Java, you probably read this and not—and you don't understand much. Now, in, like—you do an hour of Java every day for three months, and you come and read this, it's going to start making a lot more sense. So that's kind of a—one answer to this question. So it's hard to respond with a time frame.

But the other thing is when you're programming, one of the most important things is actually practicing. It's like a lot of other things. If you want to learn piano, you can't just go take a class and sit and look at someone play piano and then think you can play piano. You have to play piano so much to be able to, you know, be able to play anything. And it's kind of the same thing with Java. You have to—and programming in general. If you choose another programming language, the same thing.

You have to practice, and failing is one of the great ways to learn. So you also don’t—there's no—there's no shame in failing at doing something. It happens to everyone, no matter how much experience you have. Sometimes you try something and it doesn’t work, and you learn whatever you learn from that failure, and that's okay. So it takes time and failure to get better, and that's pretty much the idea here.

Also, once you learn Python—sorry, Java—learning other programming languages like Python or C\+\+ comes a lot cheaper. So some people are asking between Java and Python, which one should you learn first. And there is kind of two answers to that question. One is it depends on what you want to do. For example, if you are going to do data analysis, Python is definitely a better candidate. It has, like, libraries that are specialized in data-related stuff that are really geared toward that. So you would then choose Python. So there is a bit of that going on.

But then if you choose Java, and then you discover that you want to do data analysis, and you know Java, it's not like you have to start from scratch in Python. In Python, there are still ifs. The syntax is a little bit different, but the concepts are all the same. And then there is still file loops, and there is still wide loops, and there is still functions, and there are still classes.
So it's like a lot of the concepts kind of overlap, so basically, choosing a language, it's somewhat important, but it's also—it's also, like, not the end of the world if you should get it wrong and switch, you know, a little later. That's fine.
I think you will gain a lot more by starting somewhere and making a mistake with what you chose and switching later than not starting at all because if you don't start at all, then you get nothing. So that would be the idea.

All right. I think I have run out of questions on the chat, here. And so I think I'm going to wrap it up. Thanks for everyone to join. I hope it was useful. I know we haven't had time to touch on all the interesting points of Java. If you need help with Java or other programming language, you can always look for tutor on Wyzant. I'm happy to help as well. So that's pretty much it, so thank you for listening in, and have a great rest of the day. Thank you.