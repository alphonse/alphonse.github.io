---
layout: chem370
title:  CHEM 370 Assignment Overview
permalink: /chem370/assignments
---

I estimate that you will spend ~15 hours per week working on materials for Instrumental Analysis.  This corresponds to 3-4 hours per credit hour.  I will do my best to spread this out equally over the semester, but some weeks will inevitably be more demanding than others.  An overview of assignments and due dates is given below along with a list of the in-class assignments we've completed.

The work will primarily consist of self-directed (asynchronous) video lectures, data processing, tutorials, and readings and in-person classes in which we complete practice problems and discuss readings.

## Assignment Checklist

Please see the [typical week]({{ site.baseurl }}/chem370/assignments/typical-week) page for more information about what's expected, a lab assignment checklist, and a sample schedule for each week.

## In-class Assingments

A list of the in-class assignments is below.  (It will update throughout the semester.)

{% for page in site.pages %}
  {% if page.path contains "chem370/assignments" and page.path contains "week"  %}
   <li> <a href = "{{ site.baseurl }}/{{ page.path | replace:'.md','' }}">{{ page.path | replace:'.md','' | replace: 'chem370/assignments/', '' | replace: '-', ' ' }}</a> </li>
  {% endif %}
{% endfor %}
