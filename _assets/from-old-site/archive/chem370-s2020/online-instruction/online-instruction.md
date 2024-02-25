---
title: Chem 370 | Online Instruction Materials
layout: chem370
permalink: /archive/chem370-s2020/online-instruction
---

These resources are meant to supplement the data processing instructions provided in the lab manual.  You are not required to view the videos if you feel you can do the data processing without them.  But if you run into problems or questions, please refer to the videos first; I've included outlines to help you find the relevant parts.  These activities are meant to be self-paced.

You should complete these items in the order they are listed on the page. For example, I’ll assume you’ve completed the flame AA exercise, which appears first, prior to completing the FT-IR exercise, which appears second.  I’ll assume you’re familiar with the content of the MATLAB and Markdown tutorials you did at the beginning of the semester when creating my videos; please review those materials if necessary.

I've opened all the submission links for these files so you can submit them anytime between now and the due date.  *I may grade them soon after you submit them and, once graded, edits won't be possible.*

*Note about video quality:* This is my first try at making video, and I'm using only the tools I have on hand at my house.  Please bear with me as I figure out the audio and video quality issues.  And sorry if I seem to stutter a lot -- I'm still getting used to being recorded!

# 1 | Working with a ZIP File

1. How to get your data from the ZIP file: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=36e65d54-fdd2-49d1-93bf-ab8700083157)

# 2 | Flame Atomic Absorption Spectrometer (Flame AA)

## Reviewing the Technique

1. Watch this [video](https://www.youtube.com/watch?v=EfmyrAr4ESM&t=458s) OR read section 10D in [Chapter 10](http://dpuadweb.depauw.edu/harvey_web/eTextProject/pdfFiles/Chapter10.pdf) of *Analytical Chemistry 2.0.*

1. See the flame AA in Action: [youtube.com/watch?v=d7EEfDuPEZk](https://www.youtube.com/watch?v=d7EEfDuPEZk).

## Processing the Data

1. Follow along with me in Octave as you process your data: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=dc0d00c9-c3a9-4c0b-8deb-ab86016fe018)

**NOTE:** Some of you have had trouble installing the statistics package for the *t*-test function (apparently only on Windows).  You can:
1. Open "Octave (GUI)" from the start menu and run `pkg install -forge statistics` there.  The package should be available when you restart Jupyter Lab.
1. Or, do the *t*-test manually in Octave.  [This video](https://www.youtube.com/watch?v=pTmLQvMM-1M) provides a good, brief explanation of doing the *t*-test in Excel; it should be relatively straightforward to translate this into Octave.  (Note that the video shows a 2-sample *t*-test, which is used for the vape lab.  Use the formula for a 1-sample *t*-test for the Tylenol lab.)

A *t*-table is available here in [Analytical Chemistry 2.0](http://dpuadweb.depauw.edu/harvey_web/eTextProject/pdfFiles/Appendix.pdf)

Also see relevant section in HPLC video below.

*Links to relevant Lab Manual Data Processing sections: [Vape Juice](https://alphonse.github.io/archive/chem370-s2020/lab-manual/flame-aa.html#data-processing-3) & [Tylenol](https://alphonse.github.io/archive/chem370-s2020/lab-manual/flame-aa-1.html#data-processing-9).*

# 3 | Fourier-transform Infrared Spectrometer (FT-IR)

## Reviewing the Technique

- [IR Refresher at Khan Academy](https://www.khanacademy.org/science/organic-chemistry/spectroscopy-jay/infrared-spectroscopy-theory/v/introduction-to-infrared-spectroscopy) (review from o-chem -- watch if you're feeling rusty)

## Processing the Data

1. Follow along with me in Octave as you process your data: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=54f06717-3edb-487d-9a12-ab8c0118336e)

*Links to relevant Lab Manual Data Processing sections: [Vape Juice](https://alphonse.github.io/archive/chem370-s2020/lab-manual/ft-ir.html#data-processing-4) & [Tylenol](https://alphonse.github.io/archive/chem370-s2020/lab-manual/ft-ir.html#data-processing-7).*

# 4 | High-performance Liquid Chromatograph (HPLC)

## Reviewing the Technique

1. HPLC Intro by [Royal Society of Chemistry](https://www.youtube.com/watch?v=kz_egMtdnL4)
1. HPLC in [Action](https://www.youtube.com/watch?v=yp722aGqx6g&list=PLyzbGQpKyaTgwcL6w9jNlzVA3OqtrCSIT&index=8&t=0s&app=desktop)
1. Student [Video on HPLC](https://www.youtube.com/watch?v=gNZ1xZMyUCc)

## Processing the Data

1. Follow along with me in Octave as you process your data: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=7a35da89-9377-445c-aafd-ab8c01183fac)

*Links to relevant Lab Manual Data Processing sections: [Vape Juice](https://alphonse.github.io/archive/chem370-s2020/lab-manual/flame-aa.html#data-processing-5) & [Tylenol](https://alphonse.github.io/archive/chem370-s2020/lab-manual/flame-aa-1.html#data-processing-6).*

# 5 | Gas Chromatograph-Mass Spectrometer (GC-MS)

## Reviewing the Techniques

1. Gas Chromatography by [Professor Harold McNair](https://www.youtube.com/watch?v=dffeiLgeKx8)
2. Mass Spec Intro from [Quick Fire Chemistry](https://www.youtube.com/watch?v=fVL6XLbzBLw) [*Note: This video describes a time of flight mass spec, we have a quadrupole mass spec.  The over-arching concepts are the same.*]

## Processing and Interpreting the Data

1. Follow along with me in Octave as you process your data: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=e6249bdd-1940-4199-87ba-ab8f0153efcc)
1.  Follow along with me as I work a mass spectrum: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=080e4129-2aee-4cd2-9941-ab9800e5b5ad)

### Additional Resources

- Gas Chromatography at [Khan Academy](https://www.khanacademy.org/test-prep/mcat/chemical-processes/separations-purifications/v/gas-chromatography)
- Don't forget about the [Mass Spec Guide](https://alphonse.github.io/archive/chem370-s2020/guides/mass-spec)
- Identifying the Molecular Ion from [UGA o-chem class](https://www.youtube.com/watch?v=4zN74oZVsBo)
- Getting a Molecular Formula from [UGA o-chem class](https://www.youtube.com/watch?v=T2pNUjHmiks)
- Practice problems can be found by searching for "Mass Spectrum" [here](https://www.youtube.com/channel/UCFWZLr0WnlFa8Dd9YKOCvsg/videos)

*Links to relevant Lab Manual Data Processing sections: [Vape Juice](https://alphonse.github.io/archive/chem370-s2020/lab-manual/flame-aa.html#data-processing-2) & [Tylenol](https://alphonse.github.io/archive/chem370-s2020/lab-manual/flame-aa-1.html#data-processing-8).*

# Tips & Tricks

1. Working with images in Jupyter and Exporting Images from Octave for your Report: [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=57aa8a5b-df1d-4004-927a-ab90001bc595)
1. Three Levels of Block Diagrams [Panopto Video](https://wcu.hosted.panopto.com/Panopto/Pages/Viewer.aspx?id=b4932bee-837c-46e1-a164-ab9200169c03)
