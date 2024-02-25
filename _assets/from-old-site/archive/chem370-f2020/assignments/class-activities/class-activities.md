---
title: Chem 370 | In Class Activities
layout: chem370
permalink: /archive/chem370-f2020/class-activities/
---

This is an archive of the in-class worksheets we complete each week.


<!-- {% for file in site.static_files %}
  {% if file.path contains "chem370/class-activities" %}
   <li> <a href = "{{ site.baseurl }}{{ file.path }}">{{ file.path | replace:'.md','' | replace: '/archive/chem370-f2020/class-activities/', '' | replace: '-', ' ' }}</a> </li>
  {% endif %}
{% endfor %} -->


{% for page in site.pages %}
  {% if page.path contains "chem370/class-activities" %}
   <li> <a href = "{{ site.baseurl }}/{{ page.path | replace:'.md','' }}">{{ page.path | replace:'.md','' | replace: 'chem370/class-activities/', '' | replace: '-', ' ' }}</a> </li>
  {% endif %}
{% endfor %}
