---
layout: page
title: Pure Land
tagline: 
---
{% include JB/setup %}

<ul class="posts">
  {% for post in site.posts %}
    <span style="font-size:80%;color:gray">{{ post.date | date_to_utc | date: '%Y-%m-%d' }}</span><br><h1 style="font-size:150%"><a href="{{ BASE_PATH }}{{ post.url }}">{{ post.title }}</a></h1>
  <br>
  <div>{{ post.content }}</div>
  <hr />
  {% endfor %}
</ul>


