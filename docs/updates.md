---
layout: default
title: Updates
permalink: /updates/
---

  <h1 class="page-heading">Updates</h1>
  
  <ul class="post-list">
    {% for post in site.categories.updates %}
      <li>
        {% assign date_format = site.minima.date_format | default: "%b %-d, %Y" %}
        <span class="post-meta">{{ post.date | date: date_format }}</span>
        
        <h2>
          <a href="{{ site.baseurl }}{{ post.url }}">{{ post.title }}</a>
        </h2>
      </li>
    {% endfor %}
  </ul>