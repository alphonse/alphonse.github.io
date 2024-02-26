---
layout: chem370
title:  Homework - Beginning Programming with Tinkercad  
permalink: /archive/chem191-f2019/assignments/tinkercad-blink  

---

<a class="quicklink" href="https://github.com/alphonse/alphonse.github.io/raw/master/archive/chem191-f2019/pdf/tinkercad-blink.pdf" target="_blank"> Download Assignment as PDF </a>  

____________________________________________________________

**Objective:** Program an Arduino on Tinkercad using the language Scratch.  
**To turn in:** I will view your Arduino/Scratch code through the Tinkercad website.  
**Grading:** This assignments counts for 10 points of extra credit toward your homework grade.  
**Filename Example:** `fischerAl_tinkercadBlink.png`

## Introduction

The user of an Arduino must program it to tell it what to do.  Arduino programs are called *sketches* and are written in **C**, likely the most common computer language in the world.  These sketches are usually composed in a software package called an *integrated development environment* (IDE).

You'll gain experience using the Arduino IDE in class.   This first exercise will introduce you to programming through an online development environment called Tinkercad.  This environment lets you build circuits and program Arduinos virtually through an online interface.  Tinkercad incorporates the programming language **Scratch**, which is a graphical programming language that allows the user to build a computer program using a drag and drop utility rather than a computer command line interface.  This is often more approachable for many first-time programmers than the text-based C language.

In Scratch, code is composed of nesting blocks and ovals, where each block represents a *function* that the Arduino can perform and each oval represents a *variable* to which the Arduino can save values.  The functions are labeled as to what they do in Scratch, while the variables are named by the user.

In this exercise, you'll build a virtual Arduino with an LED attached.  When you're done with this exercise, you'll can transfer your code to a real Arduino (Teensy) board in lab.

## Getting Started on Tinkercad

1. Go to [tinkercad.com](https://www.tinkercad.com/) and click the green **Join your class** button.
1. Enter the class code (KNRMQXCFCCSU) when prompted.
1. Enter your first name in the Nickname field.  Once you log in, anything you create will be visible to your instructor for grading purposes.

## Copy a Default Circuit

1. After logging into the class, go to [https://www.tinkercad.com/things/fLDK0dntile-chem-191-exercise-1](https://www.tinkercad.com/things/fLDK0dntile-chem-191-exercise-1) and click the **Copy and Tinker** button.  The circuit used for this assignment will automatically be copied to your personal dashboard and your code will be visible to your instructor.

    > *The notes on the circuit can be expanded and will explain what each part is.*

## Program the Arduino

1. Click the **Code** button at the top right of the Tinkercad window.  The code pane will slide out. (See Figure 1, below.)

    ![<small>*The default Tinkercad view. The code pane can be accessed by clicking the Code button in the red box; the Start Simulation button runs the code.*</small>](img/tinkercad_default.png)

1. In the pane that slides out, click the **Blocks** dropdown and select **Blocks + Text**.  This will allow you to see both the Scratch code and the Arduino code (which is generated by the Scratch code automatically).  See Figure 2 for more clarification.

    ![<small>*The coding pane of Tinkercad. Code is modified by dragging blocks from "Scratch Functions" to "Scratch Code"; the Arduino Code is generated automatically. *</small>](img/tinkercad_codeView.png)

1. Click on the blue **Output** circle at the top left of the *Scratch Functions* area and find the module that says `set pin __ to __`.  Drag that block into the *Scratch Code* area.

1. In the new code module, set the pin to `13` (pin 13 is one of the pins the LED is attached to) and have the code set the pin to `HIGH`.

    > *`HIGH` means "on" and `LOW` means "off" in Arduino speak.*

1. Click on the yellow **Control** circle at the top of the *Scratch Functions* area and find the module that says `wait 1 secs`. Drag that block into the *Scratch Code* area.

1. Put in `1` and select `secs`.  This will make the code pause for 1 second after the light turns on.

1. Turn the light off by clicking on **Output** at the top of the *Scratch Functions* area, finding the module that says `set pin __ to __`, dragging it block into the *Scratch Code* area, and selecting `13` and `LOW`.

    > *Notice how the Arduino code changes as you change the Scratch code!*

## Run the Program

1. Press **Start Simulation**.  You should see the LED blink on and off. (Once the code ends, the Arduino loops back to the beginning and repeats it indefinitely!)

<!-- ## Change the Program

The LED has 3 colors total.  The blue and green colors are controlled by pins 11 and 12 on the Arduino.

1. Add more blocks to the bottom of your Scratch code to turn one of the other colors on and off.  Your final program should turn the red LED on, wait one second, turn it off, wait one second, turn another color on, wait one second, turn it off, wait one second, and repeat indefinitely. -->

## To Turn In:

I will consider two items when grading this: (1) a screenshot of your code submitted to Dropbox (should look like Figure 2, above but with different code) and (2) your circuit on Tinkercad.

- **To turn in your screenshot:**
  1. Use your computer's screenshot utility to take a screenshot.  On Windows you can go to the start menu and search for screenshot.  On Mac you can press **command + shift + 4** all at once; the screenshot will be automatically saved to your Desktop.
  1. Right click on your screenshot file, click **Rename**, and name your file according to: ***firstnameLastname_tinkercadBlink.png***.
  1. Go to **[alphonse.github.io/archive/chem191-f2019](https://alphonse.github.io/archive/chem191-f2019/)** and click on **Assignment Submission Links**.
  1. Find the URL for the 'Homework - Tinkercad Blink' assignment and copy/paste it into your browser.
  1. Click **Choose Files** and select the screenshot you wish to upload.
  1. Enter your first (preferred) and last names and your email address, and then press **Upload**.
  1. That's it!  You should receive a confirmation email that your assignment was submitted.

There is nothing else you need to do to turn in your circuit.  As long as you submitted your completed your circuit within the class area on Tinkercad I will be able to view it.