---
layout: archive
title: "University projects"
permalink: /projects/
author_profile: true
---

{% if site.author.github %}
  <div class="wordwrap">You can find more university projects and lab/course assignments on <a href="https://github.com/{{site.author.github}}" target="_blank">my GitHub</a>.</div>
{% endif %}

{% include base_path %}

{% for post in site.projects reversed %}
  {% include archive-project.html %}
{% endfor %}



