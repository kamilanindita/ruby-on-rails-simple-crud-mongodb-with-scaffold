# ruby-on-rails-simple-crud-mongodb-with-scaffold
<br><br>
## Installations <br>
1. rails new ruby-on-rails-crud-mongodb-with-scaffold --skip-active-record <br>
2. cd ruby-on-rails-crud-mongodb-with-scaffold <br>
3. add gem 'mongoid', '~> 7.0.5' and gem 'bson_ext' in Gemfile <br>
4. bundle install <br>
5. generate MongoDB configuration files <br>
   => rails g mongoid:config <br>
6. configuration database connection <br>
7. add a model use scaffold and Mongoid will automatically add a module include Mongoid::Document in that class  <br>
   => rails g scaffold buku penulis:string judul:string kota:string penerbit:string tahun:integer <br>
8. no need to migrate <br>
9. add root :to => 'bukus#index' in routes.rb <br>
10. rails s
