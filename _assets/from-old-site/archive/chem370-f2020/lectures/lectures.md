---
layout: chem370
title: Chem 370 Fall 2020 Lectures
permalink: /archive/chem370-f2020/lectures/
icon: fa-chalkboard-teacher
---

## Tentative Course Outline

*Video lectures are available in the Lecture channel of MS Teams.*

1. **Foundations**  

    1. Introduction to Analytical Chemistry (Week 1)  
      *Lab: Introduction to Electronic Lab Notebooks*
    2. Statistics, Signals, and Noise (Week 2)  
      *Lab: Signals and Noise in Gas Chromatography*
    3. Reproducible Research (Week 3)  
       *Lab: Signals and Noise in Gas Chromatography*
    4. Standardization and Quality Assurance (Week 3 & 4)  
        *Lab: Quantitative Analysis of Quinine*
    5. Survey of Chemical Instrumentation (Week 5 & 6)  
        *Lab: Quantitative Analysis of Quinine*

3. **Spectroscopy** 

    1. Introduction / Principles
    2. Optics
    3. UV-visible Spectroscopy (Absorption & Luminescence)  
    4. Atomic Spectroscopy (Absorption & Emission)  
    5. Infrared Spectroscopy  
    
    *Lab: Flame atomic absorption spectroscopy*

4. **Mass Spectrometry** 

    *Lab: Gas chromatography-mass spectrometry*
    
    *Lab: High performance liquid chromatography*
    
2. **Separation Science**

    1. Liquid Chromatography
    2. Gas Chromatography  
  
5. **Advanced Topic in Instrumental Analysis (Week 13 & 15, topic(s) TBD, time permitting)**

6. **Review and Last Exam (Week 14)**  

*Order of topics and exact topics may change.*

## Lecture Slides

If there are slides available for a lecture they will be listed here.

*This list may update throughout the semester.*

<div>
<ul>
{% for file in site.static_files %}
  {% if file.path contains "chem370/lectures" and file.extname == ".html" %}
   <li> <a href = "{{ site.baseurl }}{{ file.path }}">{{ file.path | replace:'.html','' | replace: '/archive/chem370-f2020/lectures/', '' | replace: '-', ' ' }}</a> </li>
  {% endif %}
{% endfor %}
</ul>
</div>

<!-- {% assign sorted_pages = site.html_pages | sort:"lesson" %}

<div class="post-list">
    {% for page in sorted_pages %}
        {% if page.category == "c370_lecture" %}
            <li><a href="{{ site.baseurl }}{{ page.url }}"> {{ page.title }} </a></li>
        {% endif %}
    {% endfor %}
</div> -->

-------

***Copyright Statement***

*The lectures here are available for re-use under a [Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License](http://creativecommons.org/licenses/by-nc-sa/4.0/). You may re-use this material under the conditions that you (1) attribute the author, (2) do not use it for commercial or for-profit purposes, and (3) share it under an equally-permissive license.  Please [contact](mailto:difscher@wcu.edu) the author for inquiries about other usage.  Take note that some of the materials referenced in this book might be under different copyright protection — if so, this will be indicated in the text.*

*I have tried to acknowledge all sources. If I have forgotten to acknowledge your work, have provided insufficient credits, or have misinterpreted your copyright, it has not been done with malicious intent. Please [notify me](mailto:difscher@wcu.edu) of any concerns.*

Some lectures draw heavily on *Analytical Chemistry 2.1* by David Harvey, available via [LibreTexts](https://chem.libretexts.org/Bookshelves/Analytical_Chemistry/Book%3A_Analytical_Chemistry_2.1_%28Harvey%29/01%3A_Introduction_to_Analytical_Chemistry/1.01%3A_What_is_Analytical_Chemistry).

These slides were created using [remark](https://remarkjs.com/) by [Ole Petter Bang](https://github.com/gnab).
