
admin_user = User.create!({
  username: "Admin User",
  email: 'admin@example.com', 
  password: 'password',
  password_confirmation: 'password'
})

# Assign admin role
admin_user.add_role :admin
puts "--------------------------------------------------------\n"