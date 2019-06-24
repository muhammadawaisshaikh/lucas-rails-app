# lucas-rails-app
Rails APIs and Rails MVC for dashboard

# App Creation
rails new ror-mvc-app --database=postgresql

# Model Creation Sample
rails g model Admin name:string, email:string, password:password, role:string

# Migrations for Associations with Foreign Key
- adding admin to productsAdmin model as a foreign key
rails g migration AddAdminToProductAdmin admin:references