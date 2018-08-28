User.create!(name:  "Example User",
             email: "example@eureka-caffe.com",
             password:              "foobar",
             password_confirmation: "foobar",
             admin: true)

29.times do |n|
  name  = Faker::Name.name
  email = "example-#{n+1}@eureka-caffe.com"
  password = "password"
  User.create!(name:  name,
               email: email,
               password:              password,
               password_confirmation: password)
end
