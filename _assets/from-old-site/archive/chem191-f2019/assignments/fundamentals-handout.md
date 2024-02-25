
# Workshop 1.1 -  Fundamentals

*Refer to* Chemistry: Atoms First *Sections 1.4 & 1.6, and Appendices B, C, and D for more information.*

# Scientific Notation

Table 1 provides conversions between decimal and exponential (scientific) notations.  The *Système International d'Unites* provides standardized names for many of the most commonly used factors of 10; these are called *SI* prefixes.

For example, suppose a student measured a distance using a meter stick.  The meter stick is broken into 100 divisions, and the measurement corresponded to 52 divisions.  The student may say they measured a distance of 0.52 meters (m).  This could be expressed in scientific notation.

> ***Example 1: Express 0.52 m in scientific notation.***  
**Step 1:** Move the decimal point *x* places multiply the resulting number by $10^x$.  
$$
0.52 \text{ m} = 5.2 \times 10^{-1} \text{ m} \\
$$

Alternatively, this could be expressed with SI prefixes.

> ***Example 2: Express 0.52 m using SI prefixes.***  
**Step 1:** Find the SI prefix that corresponds to $10^{-1}$ and use it to replace '$\times 10^{-1}$' in the number.  In this case, the prefix is '*deci-*'.  
$$
0.52 \text{ m} = 5.2 \times 10^{-1} \text{ m} = 5.2 \text{ dm}$$  
or, use *centi-*:  
$$
0.52 \text{ m} = 52 \times 10^{-2} \text{ m} = 52 \text{ cm}
$$  
or, use *milli-*:
$$
0.52 \text{ m} = 520 \times 10^{-3} \text{ m} = 520 \text{ mm}
$$

Any of the above answers is a suitable way to express 0.52 m, although 52 centimeters probably makes the most sense (decimeter would be a good choice, but decimeter is rarely used in favor of centimeter).  When choosing which prefix to use, try to keep the numbers to a manageable level.  As an example, it's not clear how much storage computer with 500 000 000 000 bytes (B) of memory has, but it is pretty clear when the same number is written as 500 GB.  Learning to make use of these prefixes and scientific notation will make it much easier to do perform the calculations necessary to understand atmospheric chemistry.

## Math in Scientific Notation

### Multiplication

To multiply numbers in scientific notation, **multiply** the factors and **add** the exponents.

> ***Example 3: Find the product of $2 \times 10^6$ and $4 \times 10^3$.***  
**Step 1:** Multiply the two prefactors together, as in $2 \times 4 = 8$.  
**Step 2:** Add the two exponents, as in $6 + 3 = 9$.  
Written out completely, this looks like:   
$$  
(2 \times 10^6) \times (4 \times 10^3) \\
= (2\times4) \times 10^{6+3} \\
= 8 \times 10^9
$$

### Division

To divide numbers in scientific notation, **divide** the factors and **subtract** the exponents.

> ***Example 4: Divide $6 \times 10^5$ by $2 \times 10^{-3}$.***  
**Step 1:** Divide the two prefactors, as in $6 \div 2 = 3$.  
**Step 2:** Subtract the two exponents, as in $5 - (-3) = 8$.  
Written out completely, this looks like:  
$$  
(6 \times 10^5) \div (2 \times 10^{-3}) \\
= (6\times2) \div 10^{5-(-3)} \\
= 3 \times 10^8
$$

# Units and Conversions

The number one rule for performing chemical calculations is to ***write out all units***!  If you are methodical with your units you are almost guaranteed a right answer.  Table 2 provides the units you will commonly encounter in this class; the SI units are given in italic font while non-SI units are given in normal font.  To convert from one unit to another, just write down what you're starting with, write down what you want to end up with, and fill in the middle with units that cross-cancel.

## Converting Between Units

**Rules for working with units:**

- Units *always* cross-cancel during multiplication and division operations.

- Units *must* be the same for addition and subtraction.  

- ***Always*** write out your units when converting or performing calculations.

- To convert, write down what you're starting with and what you're trying to get to, and then add conversion factors to cross-cancel in between.  


> ***Example 5: Convert 100 ml to l***  
**Step 1:** Determine the conversion between milliliters and liters.  Because *milli-* = $10^{-3}$, the conversion is 1/1000.  
**Step 2:** Write out the conversion and cross-cancel.  Since we want to end up with L, the conversion will have to have L in the numerator and ml in the denominator to cancel properly.  
     $$
     100 \text{ \cancel{ml}} \times \frac{\text{L}}{1000 \text{ \cancel{ml}}}
     $$

\pagebreak

**Table 1: Scientific Notation and Common SI Abbreviations**  

Number | Scientific Notation | SI Symbol  | SI Prefix
---------  | ---------  | ---------  | --------------
0.000000001 | $1 \times 10^{-9}$ | n | nano-
0.00000001 | $1 \times 10^{-8}$ | |
0.0000001 | $1 \times 10^{-7}$ | |
0.000001 | $1 \times 10^{-6}$ | $\mu$ (Greek *mu*) | micro-
0.00001 | $1 \times 10^{-5}$ | |
0.0001 | $1 \times 10^{-4}$ | |
0.001 | $1 \times 10^{-3}$ | m | milli-
0.01 | $1 \times 10^{-2}$ | c | centi-
0.1 | $1 \times 10^{-1}$ | d | deci-
1 | $1 \times 10^{0}$ | |
10 | $1 \times 10^{1}$ | |
100 | $1 \times 10^{2}$ | h | hecto-
1 000 | $1 \times 10^{3}$ | k | kilo-
10 000 | $1 \times 10^{4}$ | |
100 000 | $1 \times 10^{5}$ ||
1 000 000 | $1 \times 10^{6}$ | M | mega
10 000 000 | $1 \times 10^{7}$ | |
100 000 000 | $1 \times 10^{8}$ | |
1 000 000 000 | $1 \times 10^{9}$ | G | giga-
10 000 000 000 | $1 \times 10^{10}$ | |
100 000 000 000 | $1 \times 10^{11}$ | |
1 000 000 000 000 | $1 \times 10^{12}$ | T | Tera



**Table 2: Commonly Encountered Units**

Quantity | Unit | Symbol/Abbreviation | Other Notes
---------  | ---------  | ---------  | ---------------
Concentration | molarity (moles per L) | M
 | | parts per million | ppm | $= 10^{-6}$
 | | parts per billion | ppb | $= 10^{-9}$
Length | meter | m |
| | inch  | in or " | $=0.0254 \times \text{m}$
Mass | kilogram | kg | more common: grams
Amount of substance | mole | mol | $= 6.022 \times10^{23}$ particles
Pressure | Pascal | Pa |
| | atmosphere | atm | $= 101.325 \times 10^5 \text{ Pa}$
 | | millibar | mbar | $= 0.987 \text{ atm} = 1 \text{hPa}$
 | | millimeters mercury | mmHg | $760 \text{ mmHg} = 101.325 \text{ Pa}$
 | | torr | torr |  = 1 mmHg
Temperature | Kelvin | K | $= \text{deg. C} + 273$
 | | degrees Celsius | °C | $= \text{K} - 273$
| | | | $= (\text{deg. F} - 32) \times \frac{5}{9}$
Time | second |  s |
Volume | liter | L or l | often: milliliter


\pagebreak
