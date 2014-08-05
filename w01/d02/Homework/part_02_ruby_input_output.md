## Part 2: Ruby I/O and Conditionals

Today we began our exploration of the Ruby programming language. The assignments below not only reinforce, but also build upon what we talked about in class. Therefore, __you will likely have to reference the [Ruby documentation](http://ruby-doc.org/core-2.1.2/String.html) for unfamiliar methods__ and generally make yourself resourceful programmer. 

#### Learning Objectives

* familiarizing yourself with the official Ruby documentation
* building resourcefulness to find novel or unfamiliar solutions
* use conditional expressions to trigger different behaviors
* use Ruby I/O methods to attain input from the user
* design a program from the ground up with little direction

__
### The Search for Obi-Wan

C-3PO is a well-known protocol droid from the Star Wars universe, famed for having a frantic resolve and for directing snappy emotional outbursts at his droid life-mate, R2-D2. Your task is to write a program modelling a simple interaction with C-3PO as he searches for the reclusive Jedi Master, Obi-Wan Kenobi.

#### Directions

1. Create a new Ruby file called `searching_for_obi_wan.rb` in today's `Homework` directory.
2. C-3PO should:
   * introduce himself as "C-3P0, human-cyborg relations."
   * ask the user's name
   * print  "It is a pleasure to meet you, **name**. Have you ever met a protocol droid before?"
   * print  "**user_answer**? How interesting, for someone from around these parts."
   * print  "I'm terribly sorry for prying, but you don't by any chance go by the alias of Obi-Wan Kenobi, do you? (Answer "I do" or "I don't")"
   * If the user answers 'I do' **OR** 'i do' **OR** 'I DO' **OR** 'i Do'
     * print  "Oh, marvelous! Simply marvelous! Say hello to R2-D2; he's been looking all over for you."
   * Otherwise:
     * print  "I've really enjoyed speaking with you, **name**, but if you'll please excuse me, I have to help my friend find someone named Obi-Wan Kenobi."
     * prompt the user to enter their favorite farewell.
     * print "**fav_farewell** to you too."
     * print "Well R2, I suppose we'll just have to keep looking."
     * print "R2-D2: (Agreeable droid noises)"

___

### Calculator

You will be building a calculator program. This program will ask the user to choose which operation is expected (+, -, *, /), and to enter 2  values to perform the operation on. They should then be presented with the result. Make git commits as you finish each phase, and push your work to origin master after each commit.

#### Bonus
- Add functionality for exponents and square roots
- Add functionality for trigonometric functions (sin, cos, tan)
- Add functionality to include a factorial option
