Blog 
Prerequisites
The setups steps expect following tools installed on the system.

Git
Ruby 3.2.1
Rails 7.0.4
1. Check out the repository
git clone https://github.com/sarahsantosst/blog.git
2. Install dependencies
bundle
3. Initialize the database
rails db:create db:migrate db:seed
4. Start the server
bin/dev
And now you can visit the site with the URL http://localhost:3000

Refs
Build a Blog with Rails 7
Create Post and Comment in Ruby on Rails
