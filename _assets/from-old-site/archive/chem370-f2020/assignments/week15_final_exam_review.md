---
layout: transcript
title: Final Exam Review
---

# What to Expect

The final will be composed of short answer questions.  It is open book and open notes, and you will have 24 hours to complete the exam.  You may use online databases (e.g. NIST Web Book, PubChem) and primary literature, so long as you cite them as sources.  You may not confer with other students about the exam and you may not use online study sites, discussion boards, Q & A sites, etc., to answer questions.  Online course materials and video lectures may not be available during the exam period.

You will be able to write your answers by hand and scan them to a PDF or complete them in a word processor and save them to a PDF.  You should still show your work for calculation problems.  You may use a calculator, R, or spreadsheet program to do your calculations.  You should make arrangements now to be able to download and/or print the exam (sent as a PDF), complete the exam, and scan/save/send your completed exam by the deadline (for example, if home does not have a good internet connection you should figure out how you plan to submit the exam now rather than at the last minute).

Our exam period is Wednesday, December 2 from 08:30-11:00.  I will email you an exam no later than 00:00 on December 2 and you will have until 23:59:59 on December 2 to turn it in. Obviously it won't take you 24 hours to complete, but I will expect coherent, polished answers given the open-book nature of the exam.

Some example questions are below.  They are meant to give you an idea of what the questions will be like.  They are not meant to cover everything that will be on the exam!

# Example Problems

1. **Below are several two data sets from separate instruments (A and B) that measured the concentration of nitrogen dioxide in air.**  

   | concentration (ppb) | signal-A | signal-B |
   | ------------------- | -------- | -------- |
   | 101 (standard)      | 205227   | 5777     |
   | 110 (standard)      | 332425   | 6250     |
   | 122 (standard)      | 368677   | 6955     |
   | 137 (standard)      | 414007   | 7809     |
   | 160 (standard)      | 483772   | 9223     |
   | unknown (rep 1)     | 377761   | 7156     |
   | unknown (rep 2)     | 377776   | 7141     |
   | unknown (rep 3)     | 377752   | 7179     |

   **For each data set, determine: (show your work)**

    - The sensitivity factor, $k_A$. 
     <div class="check-understanding">
         <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
          ANSWER 
          <input type="checkbox">
         <span>
               k_A is the relationship between signal and concentration.  With multiple points it's best to determine this through a linear regression.  I used R to complete this problem, but you could also use your calculator or Excel.  I fit a line through each data set (A and B) to get the slope and intercept.  The slope is k_A.  For A, k_A = 3026 ppb^-1; for B, k_A = 58.5 ppb^-1.
         </span>
         </label>
      </div>
    - The concentration of the unknown (+/- 95% CI).
     <div class="check-understanding">
         <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
          ANSWER 
          <input type="checkbox">
         <span>
              You must use the unknown signal to determine the concentration from the line of best fit.  Again, I used R for this but you could do it in Excel or with your calculator.  Make sure you remember to use the standard deviation of the regression when determining the CI!  I get a concentration of 125 +/- 0.062 ppb for A and 125 +/- 1.50 ppb for B.
         </span>
         </label>
      </div>  
    -  Whether the two techniques give significantly different results, or if they are the same.
      <div class="check-understanding">
         <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
          ANSWER 
          <input type="checkbox">
         <span>
              The two techniques give the same result to 2 significant figures, and the number of significant figures is limited by the concentration.  This alone is very indicative that the techniques give the same result.  Further proof they are the same is seen in the fact that the confidence intervals overlap (as seen in the previous answer -- the confidence interval for B encompasses the confidence interval for A).  This means the results are not significantly different.
         </span>
         </label>
      </div>  
    - Possible reasons for any differences observed.
     <div class="check-understanding">
         <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
          ANSWER 
          <input type="checkbox">
         <span>
              There are no significant differences observed so you would not need to include this in your discussion.
         </span>
         </label>
      </div>  
    - Any other differences you observe (linearity, signs of interference, precision, etc.)
     <div class="check-understanding">
         <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
          ANSWER 
          <input type="checkbox">
         <span>
              Although the two techniques give the same final result in this case, there are several key differences to note.  First, A is more sensitive by a factor of ~3000/60 = 50; this is not insignificant!  Second, technique A is more precise.  You can see this in the CIs for the two techniques, or in the RSD for each technique (0.003 % for A and 0.267 % for B).
         </span>
         </label>
      </div>  
    

      

2. **Discuss, from a statistical perspective, why FT-IR is superior to dispersive IR.**

    <div class="check-understanding">
        The answer given here is an example of what I'm looking for in your answers.
        <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
         ANSWER 
         <input type="checkbox">
        <span>
             Fourier-transform infrared spectrometers (FT-IRs) are advantageous over dispersive IRs because they can acquire a full IR spectrum in far less time.  Whereas dispersive instruments must scan through every wavelength in the spectrum and take a distinct measurement at each wavelength, FT instruments use an interferometer to create a time-varying signal that allows the individual wavelengths from a broadband source to be deconvolved.  Thus it's possible to detect all wavelengths at once and differentiate them mathematically in software.  This then makes it possible to acquire many, many spectra on an FT-IR in the same amount of time it would take to acquire a single spectrum on a dispersive instrument.  For example, an FT-IR can acquire 8, 16, 64, or even 1024 spectra in a relatively short amount of time (i.e. on the order of seconds to minutes).  This is advantageous from a statistical perspective because it makes it reasonably possible to average many spectra together.  This leads to a cancellation of random noise and improves the signal-to-noise ratio by a factor of sqrt(n), where n is the number of spectra averaged together.  This is known as the "multiplex advantage". (see eqn 11.5 in Granger)
        </span>
        </label>
     </div> 

3. **You have been asked to measure calcium concentration in water originating from a carbonate bedrock aquifer.  Choose the best technique for this, and discuss:**

    - Why you chose the technique.  If there is more than one suitable method for the analysis, discuss why you chose one over the other.
    - Any unique challenges this analyte and/or matrix might present, and what you would do to overcome them.
    
    <div class="check-understanding">
        The answer given here is another example of what I'm looking for in your answers.
        <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
         ANSWER 
         <input type="checkbox">
        <span>
             The determination of calcium concentration in water could be readily determined by flame atomic absorption spectroscopy, inductively coupled plasma-optical emission spectroscopy, or inductively coupled plasma-mass spectrometry.  Of these, the ICP techniques are most expensive up front and on a day-to-day/per-sample basis, although they are well-suited to detecting many metals at once. Flame AA is cheaper to purchase up front and cheaper to operate day to day, so I suggest using it for this analysis.  It has the drawback that it can only measure a single analyte at a time, but this is not an issue here since only [Ca] must be determined. An additional consideration is the sensitivity and limit of detection needed; since carbonate rocks often exist is CaCO3, I will assume that [Ca] will be relatively high and limit of detection and sensitivity will not be of concern, which again indicates the use of flame AA.  If, however, initial surveys indicated that either of those factors was important I would pursue ICP-MS instead since it is by far the most sensitive.  One interference is outlined in EPA method 7000B: "All elements forming stable oxyanions will complex calcium and interfere unless lanthanum is added."  Carbonate is an oxyanion and could pose a problem.  This would be an example of chemical interference and La serves as a releasing agent to release Ca that is bound to the carbonate; an alternative approach might be to use a protecting agent such as EDTA. (see p. 235 Granger)
        </span>
        </label>
     </div>
  
1. **Rank the following molecules from shortest $\lambda\_{max}$ to longest: pentacene, anthracene, naphthalene, benzene, hexacene.  Discuss why this trend exists.**

    <div class="check-understanding">
        The answer given here is an explanation.  Your answer should contain a little more elaboration.
        <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
         ANSWER 
         <input type="checkbox">
        <span>
             These are simply ordered by degree of conjugation -- recall the lambda-max increases as conjugation increases.  So the order is benzene, naphthalene, anthracene, pentacene, and hexacene. (see p. 168 Granger)
             </span>
        </label>
     </div>

1. **You work as a chemist at an analytical lab that has just acquired a major contract from an environmental consulting firm remediating the site of a former herbicide factory.  You will need to test many samples for trace-levels of (1) 2,4-D, (2) atrazine, and (3) glyphosate.  What technique(s) would choose and why?  Include a discussion of the specific detector you would choose and why that detector is good for this particular analysis.**

    <div class="check-understanding">
        The answer given here is an explanation.  Your answer should contain a little more elaboration.
        <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
         ANSWER 
         <input type="checkbox">
        <span>
             This may require you to look up these compounds online and learn a little bit about them.  Both 2,4-D and atrazine have halogens (Cl) which should immediately indicate that ECD is a good choice. Glyphosate does not have a halogen but does have N (and atrazine has a quite a few N atoms too).  The ECD is also good for N, so the ECD would be the best choice for all these samples.  FID is not good for N or P, so it would be an unacceptable choice for all of these compounds. (see p 570 Granger)  
        </span>
      </label>
    </div>

    <!-- soot! -->

    <!-- 4.9.9Nickel -- High concentrations of iron, cobalt, or chromium may interfere,requiring either matrix matching or use of a nitrous-oxide/acetylene flame.  A non-response line of Ni at 232.14 nm causes non-linear calibration curves at moderate to highnickel concentrations, requiring sample dilution or use of the 352.4 nm line. -->


1. **You are building a time-of-flight mass spectrometer.  In this instrument, ions are separated by mass-to-charge ratio as they travel over a distance of 2-3 meters.  Discuss specific devices you could use to move ions over this distance.**

    <div class="check-understanding">
        <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
         ANSWER 
         <input type="checkbox">
        <span>
             The term used to describe this distance is the "mean free path", or the average distance a particle can travel before hitting another particle.  Achieving a mean free path of 3 meters would require high vacuum (~10^-6 torr).  High vacuum can be achieved with either a turbo molecular pump or an oil diffusion pump, and each would need an appropriate backing pump.  Getting ions in to the mass spectrometer may also require an orifice that allows the sample into the chamber and is differentially pumped (i.e. has it's own vacuum pump to get it to low vacuum and protect the high vacuum chamber from atmosphere). (see eqn 13.4 Granger)
             </span>
        </label>
     </div>

1. **The term "hyphenated technique" is used to describe methods that combine two or more techniques, such as ICP-MS, which couples an inductively coupled plasma to a mass spectrometer.  Discuss how the hyphenated nature of GC-MS makes it more powerful than either of the techniques individually.  What are problems that would arise for either method on it's own?**

    <div class="check-understanding">
        <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
         ANSWER 
         <input type="checkbox">
        <span>
             Chromatography serves as a sample introduction method.  It enables complex mixtures to be introduced the the MS with little to no sample prep or extraction/isolation steps.  Injecting a mixture straight into the MS without the GC would mean the mass spectrum would represent the entire mixture, not individual compounds, and preclude any identification of compounds in the sample.  The MS, on the other hand, provides a very sensitive detector for the GC.  The GC is not very useful without a detector because it's nearly impossible to tell when the sample is exiting, how much is there, etc.
             </span>
        </label>
     </div>

1. **Determine the structure of the compound represented by the spectra below.  Show your work.**

**IR Spectrum**

![unknown 5 ms]({{site.url}}\chem370\assignments\img\unk5ir.png)

<div class="check-understanding">
   What functional groups might be present in this molecule?
   <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
    ANSWER 
    <input type="checkbox">
   <span>
         The sharp, medium-intense peak at ~3050 cm^-1 is indicative of an aromatic hydrocarbon, as are the peaks below 1000 cm^-1.  There is little evidence for anything else in the spectrum.
   </span>
   </label>
</div>

**Mass Spectrum**

![unknown 5 ms]({{site.url}}\chem370\assignments\img\unk5ms.png)

<div class="check-understanding">
   What is the A peak (molecular ion)?
   <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
    ANSWER 
    <input type="checkbox">
   <span>
         There are several logical options for the molecular ion.  180 might make sense, but the C count does not work out using only C and H for a molecular weight of 180 (since the IR shows no evidence of anything else).  Another choice could be 178.  Test this out, we see percent abundances for A, A+1, A+2, and A+3 of 9999/9999 = 100%, 1569/9999 = 15.7%, 149/9999 = 1.5%, 30/9999 = 0.3%, respectively.  From isotopic contributions for carbon (i.e. Table 2.2 in McLafferty), these ratios suggest a C-14 or C-15 compound.  I will assume the 178 is the M.W. and move forward.
   </span>
   </label>
</div>

<div class="check-understanding">
   How many C atoms are there in this molecule?
   <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
    ANSWER 
    <input type="checkbox">
   <span>
         Using a M.W. of 178 and the guess of C-14 or C-15 from the previous answer: 15*12=180, which is too much; 14*12=168, which seems about right.  I will rule out C-15 and assume the molecule is C-14.
   </span>
   </label>
</div>

<div class="check-understanding">
   What does the nitrogen rule tell you about the molecule?
   <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
    ANSWER 
    <input type="checkbox">
   <span>
         A is even, so there is like 0 or 2 N atoms.  The IR shows no evidence of N, so likely there is 0.
   </span>
   </label>
</div>

<div class="check-understanding">
   Can you come up with a formula?
   <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
    ANSWER 
    <input type="checkbox">
   <span>
         The IR suggests only (aromatic) C and H, so let's start there.  Isotopic abundances and inference from the M.W. suggests 14 C.  C14 = 168, meaning we need 10 H to make up the difference.  C14H10 works for the M.W.  
   </span>
   </label>
</div>

<div class="check-understanding">
   Can you find evidence of a particular structure from the formula you determined?
   <label class="tooltip-understand" style = "top: 50%; left: 20px; font-size: 14px;">
    ANSWER 
    <input type="checkbox">
   <span>
         The formula C14H10 would require 14-0.5*10+1 = 9 rings or double bonds!  This is highly suggestive of an aromatic molecule, which agrees with the IR.  The molecular ion is also the base peak, meaning the entire molecule is very stable.  Actually, the most common loss seems to be losing 1 or two hydrogen.  All of this together suggests a structure like anthracene. [anthracene]
   </span>
   </label>
</div>


| Ion [m/z] | Intensity [counts] | Intensity [%] |
| --------- | ------------------ | ------------- |
| 27.0      | 20.0               | 0.0936        |
| 28.0      | 10.0               | 0.0468        |
| 38.0      | 30.0               | 0.1404        |
| 39.0      | 109.0              | 0.5102        |
| 50.0      | 129.0              | 0.6038        |
| 51.0      | 129.0              | 0.6038        |
| 52.0      | 30.0               | 0.1404        |
| 61.0      | 40.0               | 0.1872        |
| 62.0      | 129.0              | 0.6038        |
| 63.0      | 289.0              | 1.3527        |
| 64.0      | 20.0               | 0.0936        |
| 65.0      | 20.0               | 0.0936        |
| 69.0      | 20.0               | 0.0936        |
| 73.0      | 10.0               | 0.0468        |
| 74.0      | 219.0              | 1.0250        |
| 75.0      | 299.0              | 1.3995        |
| 76.0      | 619.0              | 2.8973        |
| 77.0      | 80.0               | 0.3744        |
| 78.0      | 10.0               | 0.0468        |
| 83.0      | 50.0               | 0.2340        |
| 85.0      | 30.0               | 0.1404        |
| 86.0      | 99.0               | 0.4634        |
| 87.0      | 169.0              | 0.7910        |
| 88.0      | 439.0              | 2.0548        |
| 89.0      | 759.0              | 3.5525        |
| 90.0      | 10.0               | 0.0468        |
| 98.0      | 119.0              | 0.5570        |
| 99.0      | 90.0               | 0.4212        |
| 100.0     | 50.0               | 0.2340        |
| 101.0     | 50.0               | 0.2340        |
| 102.0     | 60.0               | 0.2808        |
| 110.0     | 40.0               | 0.1872        |
| 111.0     | 50.0               | 0.2340        |
| 113.0     | 60.0               | 0.2808        |
| 114.0     | 20.0               | 0.0936        |
| 115.0     | 50.0               | 0.2340        |
| 122.0     | 40.0               | 0.1872        |
| 123.0     | 20.0               | 0.0936        |
| 124.0     | 20.0               | 0.0936        |
| 125.0     | 50.0               | 0.2340        |
| 126.0     | 149.0              | 0.6974        |
| 127.0     | 60.0               | 0.2808        |
| 128.0     | 80.0               | 0.3744        |
| 137.0     | 30.0               | 0.1404        |
| 138.0     | 30.0               | 0.1404        |
| 139.0     | 209.0              | 0.9782        |
| 140.0     | 80.0               | 0.3744        |
| 149.0     | 70.0               | 0.3276        |
| 150.0     | 419.0              | 1.9612        |
| 151.0     | 629.0              | 2.9441        |
| 152.0     | 689.0              | 3.2249        |
| 153.0     | 80.0               | 0.3744        |
| 163.0     | 50.0               | 0.2340        |
| 164.0     | 20.0               | 0.0936        |
| 174.0     | 129.0              | 0.6038        |
| 175.0     | 199.0              | 0.9314        |
| 176.0     | 1409.0             | 6.5949        |
| 177.0     | 799.0              | 3.7398        |
| 178.0     | 9999.0             | 46.8008       |
| 179.0     | 1569.0             | 7.3438        |
| 180.0     | 149.0              | 0.6974        |
| 181.0     | 30.0               | 0.1404        |
