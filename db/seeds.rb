# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


# Expense.create!(name: 'car payment', date: 'april 22, 2019', amount: '320', expense_type: 'expense', notes: 'added via seed file')

cat1 = Category.create(name: 'Mortgage/Rent')
cat2 = Category.create(name: 'Utilities')
cat3 = Category.create(name: 'Restuarant')
cat4 = Category.create(name: 'Vacation')
cat5 = Category.create(name: 'Transportation')

