# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)
#name description price
Product.create(:name => 'Toshiba Laptop', :description => 'Small, light quick laptop, robust chassis', :price => '1000.99')
Product.create(:name => 'Apple Macbook Pro', :description => 'Unibody alu Mac with 4GB memory', :price => '1500.00')
Product.create(:name => 'Lenovo Thinkpad', :description => 'Like an IBM laptop', :price => '899.99')
Product.create(:name => 'Dell', :description => 'Special Offer', :price => '499.99')
Product.create(:name => 'Sony', :description => 'Huge fancy screen laptop', :price => '2000.99')