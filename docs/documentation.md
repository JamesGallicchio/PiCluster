---
layout: default
title: Documentation
permalink: /docs/
---

<h1 class="page-heading">Documentation</h1>

{% for post in site.categories.docs %}
[{{ post.date | date_to_string }} -- {{ post.title }}]({{ site.baseurl }}{{ post.url }})
{% endfor %}