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

#### Screens

#### Home screen with user logged out.
![tela 1](https://github.com/user-attachments/assets/d73d9f95-40f5-40bb-8f4c-6ab352924dce)

#### Preview screen of a post with a comment from an anonymous user.
![tela2](https://github.com/user-attachments/assets/fecc00e3-ff38-4e46-9333-e9b9fa718694)

#### Login Screen.
![tela3](https://github.com/user-attachments/assets/b2b89818-b77c-49da-914c-4ec377685ccf)

#### Main screen with logged in user.
![tela4](https://github.com/user-attachments/assets/59dee615-b004-45da-92c8-8129e42aed94)

#### Screen for creating a new post.
![tela5](https://github.com/user-attachments/assets/0575ad41-f8da-41e1-ad17-d6829ed26c0f)

### Screen with a comment from a registered user.
[tela6](https://github.com/user-attachments/assets/eaaf82d1-c81e-4492-a8ba-0afc922c8727)

#### Post editing screen.
![tela6](https://github.com/user-attachments/assets/c20b25cd-d2bb-4403-844e-a75c49c1e665)

#### Edit user screen.
![tela8](https://github.com/user-attachments/assets/d2f4abf0-c3db-498c-b10e-a7e6d54eb93e)








