# Business Lookup API

#### API built using Ruby on Rails, July 21, 2017

### By Bryan Lin

## Description

Business Lookup API is an API built with Ruby on Rails. The API returns a list of restaurants and retail businesses with business name, description, address, and phone number.

## Setup/Installation Requirements

* You will need the following things properly installed on your computer:
  * Ruby
  * Rails
  * PostgreSQL
* Clone the repository: "git clone https://github.com/bryanlin39/business_lookup_api"
* Navigate to the project directory: "cd business_lookup_api"
* Install Gems and dependencies: "bundle install"
* Set up the database:
  * Launch PostgreSQL: "postgres"
  * Create the database: "rails db:create"
  * Create the tables: "rails db:migrate"
  * Seed the database: "rails db:seed"
* Launch the application: "rails s"

## API Endpoints

* URL: 'localhost:3000'

* To return all businesses: GET "/businesses"
* To return a specific business: GET "/businesses/:id"
* To return a random business: GET "/businesses/random"
* To search for a business by name: GET "/businesses/search/:search_terms"

* To add a new business: POST "/businesses"
  * Required parameters: name, description, category
* To update an existing business: PATCH "/businesses/:id"
  * Accepted parameters: name, description, category, address, phone
* To delete an existing business: DELETE "/businesses/:id"

## Known Bugs

None

## Support and Contact Information

For any comments or concerns, please email Bryan at bryanlin39@gmail.com.

## Technologies Used

* Ruby
* Rails
* PostgreSQL

### License

MIT License

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

Copyright (c) 2017 Bryan Lin
