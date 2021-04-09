# NodeJunkie Theme
![RubyGem](https://github.com/NodeJunkie/nodejunkie.github.io/workflows/Gem/badge.svg)
![Node.js CI](https://github.com/NodeJunkie/nodejunkie.github.io/workflows/Node.js%20CI/badge.svg)

# About Us

Just another team who is passionte about ECMA/JavaScript and NodeJS. Anyone is open to join NodeJunkie and contribute 
to the packages under the @nodejunkie userspace. If you would like to join the team, please read Contribution Guidelines 
and contact one of the @nodejunkie/admins to get the ball rolling





---

## Latest Posts

<ul>
  {% for post in site.posts %}
    <li>
      <h2><a href="{{ post.url }}">{{ post.title }}</a></h2>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>
