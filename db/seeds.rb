49.times do
    User.create!
end

User.all.each do |user|
    user.comments.create!
    3.times do
        user.follows.create!(follower_type: "Tag", user_id: user.id)
        user.follows.create!(follower_type: "User", user_id: user.id)
    end
end

50.times do
    User.create!
end