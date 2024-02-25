---
title: Instrumental Analysis I
description: WCU Chem 370
layout: home
permalink: /chem370/
icon: fa-digital-tachograph
---

<div class="card">
  {% for post in site.posts limit:1 %}
    <article class="post">

      <h1>This Week</h1>

      <div class="entry">
        {{ post.content }}
      </div>

      <a href="{{ site.baseurl }}/chem370/announcements" class="read-more">View All</a>
    </article>
  {% endfor %}
</div>

<h1>Course Materials</h1>

<a class="homepage-button" href="{{site.baseurl}}/chem370/submissions.html">
  <i class="fa fa-paper-plane fa-lg"></i>
  submission links
</a>

<div class="column">
<a class="homepage-button" href="{{site.baseurl}}/chem370/syllabus">
<i class="fa fa-scroll fa-lg"></i>
lecture syllabus
</a>
<a class="homepage-button" href="{{site.baseurl}}/chem370/schedule">
  <i class="fa fa-calendar-alt fa-lg"></i>
  schedule
</a>
<!-- <a class="homepage-button" href="{{site.baseurl}}/chem370/schedule">
 <i class="fa fa-calendar-alt fa-lg"></i>
 lecture schedule
</a> -->
<a class="homepage-button" href="{{site.baseurl}}/chem370/lectures">
  <i class="fa fa-chalkboard-teacher fa-lg"></i>
  lectures
</a>
<!-- <a class="homepage-button" href="{{site.baseurl}}/chem370/instrument-tutorials">
  <i class="fa fa-digital-tachograph fa-lg"></i>
  instrument tutorials
</a> -->
<a class="homepage-button" href="{{site.baseurl}}/chem370/assignments">
  <!-- <i class="fa fa-school fa-lg"></i> -->
  <i class="fa fa-calculator fa-lg"></i>
  assignments
</a>

</div>
<!-- <hr class="hr-line"> -->
<div class="column">
<a class="homepage-button" href="{{site.baseurl}}/chem370/lab-manual/">
    <i class="fa fa-vial fa-lg"></i>
    lab manual
</a>
<a class="homepage-button" href="{{site.baseurl}}/chem370/data-processing">
    <i class="fa fa-chart-line fa-lg"></i>
    data processing
</a>
<a class="homepage-button" href="{{site.baseurl}}/chem370/writing">
   <i class="fa fa-edit fa-lg"></i>
   writing
</a>
<a class="homepage-button" href="{{site.baseurl}}/chem370/chemistry">
  <i class="fa fa-atom fa-lg"></i>
  chemistry
</a>
</div>
