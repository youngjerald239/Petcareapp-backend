# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Dog.create(name:'Sofia', image: 'https://images.unsplash.com/photo-1589941013453-ec89f33b5e95?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=703&q=80', breed: 'german-shepard', age:1, adopted: false, petcare: 'brush gently, lots of grooming, Dogs fur is thick.' )
Dog.create(name:'Simon', image: 'https://images.unsplash.com/photo-1520848315518-b991dd16a625?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', breed: 'husky', age:2, adopted: false, petcare: 'brush gently, lots of grooming, Dogs fur is very thick.' )
Dog.create(name:'Stephanie', image: 'https://images.unsplash.com/photo-1565708097881-bbf4ecf47cc1?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=634&q=80', breed: 'rottweiler', age:1, adopted: false, petcare: 'brush lightly, not much grooming, Dogs fur not thick.' )
Dog.create(name:'Helena', image: 'https://images.unsplash.com/photo-1556647034-7aa9a4ea7437?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=750&q=80', breed: 'golden-retriever', age:3, adopted: false, petcare: 'no need to brush, not much grooming, gentle and kind dog.' )