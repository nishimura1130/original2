# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Like.create!(
  [
    # user1
    {user_id: user1.id, post_id: post1_1.id},

    # user2
    {user_id: user2.id, post_id: post1_3.id},

    # user3
    {user_id: user3.id, post_id: post1_2.id},

    # user4
    {user_id: user4.id, post_id: post1_5.id},

    # user5
    {user_id: user5.id, post_id: post1_4.id},
  ]
)

