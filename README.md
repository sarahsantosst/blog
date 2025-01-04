## Blog

### Prerequisites

The setups steps expect following tools installed on the system.

- Git
- Ruby [3.2.1](https://www.ruby-lang.org/en/downloads/)
- Rails [7.0.4](https://guides.rubyonrails.org/install_ruby_on_rails.html)

### 1. Check out the repository

```bash
git clone https://github.com/sarahsantosst/blog.git
```

### 2. Install dependencies

```bash
bundle
```

### 3. Initialize the database

```bash
rails db:create db:migrate db:seed
```

### 4. Start the server

```bash
bin/dev
```

And now you can visit the site with the URL http://localhost:3000

### Refs

- [Build a Blog with Rails 7](https://gorails.com/series/build-a-blog-with-rails-7)
- [Create Post and Comment in Ruby on Rails](https://dev.to/jkevinbaluyot/create-post-and-comment-in-ruby-on-rails-3d8c)
