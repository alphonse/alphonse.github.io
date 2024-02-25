# Chem 191 | Voltage Worksheet

## Name:

  \vspace{0.5cm}

**Instructions:** Complete this worksheet along with Exercise 3 in the Teensy Workbook.  
**Grading:** This assignments counts for 25 points toward your lab grade.  
**Submitting:** Before you leave today, turn in a hardcopy of this assignment to your instructor and an electronic copy of your Arduino code to Dropbox with the "Exercise 3 - Voltage - Code" Link.    
**Filename Example:** `name1-name2_voltage.ino`  
 ____________________________________________________________

  \vspace{0.5cm}


1. What is the name of the communication protocol is used to send data between the Teensy and the computer?

    \vspace{5cm}

4. In your own words, describe the difference between analog and digital signals.

    \vspace{5cm}

5.  List what each step of the code below does.  Write your answer next to each line.

    \vspace{1cm}

      ```C
      sensorValue = analogRead(24);
      Serial.println(sensorValue);
      ```

    \vspace{1cm}

6. Modify your code to print the temperature in K, degrees C, and degrees F to the serial port.

    \vspace{3cm}

6. What temperature does your sensor report for the temperature of the classroom  (Remember to include units!)? How far off is this from the actual temperature of the room (report this as a percentage)?  

    \vspace{4cm}

6. [Extra Credit] If you have time, use a multimeter to measure the resistance of the blue resistor in your circuit.  Write the value below, and substitute it for $R_0$ in your code (we assumed $R_0 = 10 \text{k} \Omega$ before.)  Calculate your new percent error below.

    \vspace{3cm}

5. Submit a copy of your modified code to your Dropbox folder.  Make sure it's titled ***name1-name2_voltage.ino*** or you'll get points deducted!
