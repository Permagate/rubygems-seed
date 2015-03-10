# Rubygems Seed Project

This is a seed project to jumpstart a Rubygems creation.

### Requirements

* Ruby
* Bundler

### Getting Started

1. Run **cd /path/to/this/gem/folder**
2. Run **bundle**
3. Run **bundle exec rake** to verify the gem works

### Included

* Initial .gemspec file and project structure in general
* Automation with **Rake**
* Testing with **Rspec**
* Test Coverage with **simplecov**
* Files-watching thingy with **guard**
* Documentation with **yard+tomdoc**
* .gitignore file

### Development Guide

From the root project,

* **bundle exec rake** for one time testing
* **bundle exec guard -p** for continuous testing
* **bundle exec yard --plugin tomdoc** to generate tomdoc of all files in `./lib/`. The tomdoc will be generated in `./docs/tomdoc/`
* Coverage can also be seen in `./coverage/index.html` folder. This is generated each time unit testing is conducted.

### Gem Installation

1. Run **bundle exec gem build RubygemsSeed.gemspec**
2. Run **bundle exec gem install RubygemsSeed-1.0.0.gem**
3. Run **bundle exec irb**
4. Write the following code to confirm successful installation:

```
require 'RubygemsSeed'

RubygemsSeed.hi 3
```
