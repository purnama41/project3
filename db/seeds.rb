# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create!(title: 'Rails, Angular, Postgres, and Bootstrap',
  description:
    %{<p>
      <em>Powerful, Effective, and Efficient Full-Stack Web Development</em>
      As a Rails developer, you care about user experience and performance,
      but you also want simple and maintainable code. Achieve all that by
      embracing the full stack of web development, from styling with
      Bootstrap, building an interactive user interface with AngularJS, to
      storing data quickly and reliably in PostgreSQL. Take a holistic view of
      full-stack development to create usable, high-performing applications,
      and learn to use these technologies effectively in a Ruby on Rails
      environment.
      </p>},
  image_url: 'dcbang.jpg',    
  price: 45.00)
# . . .
Product.create!(title: 'Seven Mobile Apps in Seven Weeks',
  description:
    %{<p>
      <em>Native Apps, Multiple Platforms</em>
      Answer the question “Can we build this for ALL the devices?” with a
      resounding YES. This book will help you get there with a real-world
      introduction to seven platforms, whether you’re new to mobile or an
      experienced developer needing to expand your options. Plus, you’ll find
      out which cross-platform solution makes the most sense for your needs.
      </p>},
  image_url: '7apps.jpg',
  price: 26.00)
# . . .

Product.create!(title: 'Ruby Performance Optimization',
  description:
    %{<p>
      <em>Why Ruby Is Slow, and How to Fix It</em> 
      You don’t have to accept slow Ruby or Rails performance. In this
      comprehensive guide to Ruby optimization, you’ll learn how to write
      faster Ruby code—but that’s just the beginning. See exactly what makes
      Ruby and Rails code slow, and how to fix it. Alex Dymo will guide you
      through perils of memory and CPU optimization, profiling, measuring,
      performance testing, garbage collection, and tuning. You’ll find that
      all those “hard” things aren’t so difficult after all, and your code
      will run orders of magnitude faster.
      </p>},
  image_url: 'adrpo.jpg',
  price: 46.00)

Product.create!(title: 'Rails Framework',
  description:
    %{<p>
      <em>Powerful Framework for Ruby</em> 
      Rails has many resources to build a website with Ruby. 
      Many gem will accelerates programmer develop any project.
      </p>},
  image_url: 'rails.png',
  price: 42.50)

Product.create!(title: 'Agile Web Depelopment with Rails 4',
  description:
    %{<p>Book Tutorial Ruby on Rails</p>},
  image_url: 'ruby.jpg',
  price: 34.60)

Product.create!(title: "Expert Ruby on Rails 5",
  description:
    %{<p>This book will make you an expert programmer Ruby on Rails in few time study.</p>},
  image_url: "expert_ruby.jpg",
  price: 39.20)

Product.create!(title: "Agile Web Depelopment with Rails 5",
  description:
    %{<p>Ruby on Rails 5 is the best framework for build a website.</p>},
  image_url: "rails5.jpg",
  price: 43.60)

Product.create!(title: 'Learning Rails 5',
  description:
    %{<p>This is right book to become Ruby on Rails Programmer</p>},
  image_url: "learning_rails5.jpg",
  price: 33.50)

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?