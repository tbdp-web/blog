---
title: "Posts By Tag"
permalink: "/tags/"
---

{% for tag in site.tags %}
  <h3 style="text-transform: capitalize;">{{ tag[0] }}</h3>
  <hr/>
  <ul>
    {% for post in tag[1] %}
      <li>
          <a href="/blog/{{ post.url }}">
              <span style="color:black;font-family: 'Architects Daughter';" >{{post.title}}</span>
          </a>
      </li>
    {% endfor %}
  </ul>

{% endfor %}
