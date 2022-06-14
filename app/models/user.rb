class User < ApplicationRecord
  has_and_belongs_to_many :followers, class_name: "User", foreign_key: "following_id", association_foreign_key: "follower_id"
  has_and_belongs_to_many :followers, class_name: "User", foreign_key: "follower_id", association_foreign_key: "following_id"
end
