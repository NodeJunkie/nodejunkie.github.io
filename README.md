# NodeJunkie Theme
![RubyGem](https://github.com/NodeJunkie/nodejunkie.github.io/workflows/Gem/badge.svg)
![Node.js CI](https://github.com/NodeJunkie/nodejunkie.github.io/workflows/Node.js%20CI/badge.svg)

# About Us

Just another team who is passionte about ECMA/JavaScript and NodeJS. Anyone is open to join NodeJunkie and contribute 
to the packages under the @nodejunkie userspace. If you would like to join the team, please read Contribution Guidelines 
and contact one of the @nodejunkie/admins to get the ball rolling

Whenever you commit to this repository, GitHub Pages will run [Jekyll](https://jekyllrb.com/) to rebuild the pages in 
your site, from the content in your Markdown files. 

<a href="https://github.com/NodeJunkie/nodejunkie.github.io/edit/master/README.md" class="btn btn-github">
    <span class="icon"></span>
    Edit on GitHub
</a>

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "nodejunkie.github.io"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: nodejunkie.github.io
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install nodejunkie.github.io

## Usage

See https://pages-themes.github.io/hacker/ as the base example

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `nodejunkie.github.io.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).




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
