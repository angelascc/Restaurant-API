user = User.find_or_initialize_by(email: 'john@rambo.com')
user.password = 'password'
user.password_confirmation = 'password'

user.restaurants.find_or_initialize_by(name: 'Tanta', address: 'Lima')

user.save
