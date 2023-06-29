# README.md

This project is an online store for a kitten photo store. The store will display
various products, then customers will be able to register, fill their shopping
cart, and pay for the item with Stripe to receive it by email.

## Requirements

* Ruby 3.1.1

* Rails 7.0.5.1

## Get and run the project localy

* Download the project (HTTP or SSH) :
  * Using HTTP : ```git clone https://github.com/hmoustaphaousmane/etp4a-e-commerce-project.git```
  * Using SSH : ```git clone git@github.com:hmoustaphaousmane/etp4a-e-commerce-project.git```

* Navigate to the root directory : ```cd etp4a-e-commerce-projectr```

* Install dependencies (gems) : ```bundle install```

* Create the database : ```rails db:create``` or ```rake db:create```

* Checkout the migrations status (up/down) : ```rails db:migrate:status```

* Make the migrations : ```rails db:migrate```

* Checkout again the migration status (up/down) : ```rails db:migrate:status```

* Populate (seed) the database : ```rails db:seed```

* Run the server : ```rails server``` or ```rails s``` (or ```rs``` if alias rs is created)

* Open [http://127.0.0.1:3000](http://127.0.0.1:3000) or [http://[::1]:3000](http://[::1]:3000) in the broswer
