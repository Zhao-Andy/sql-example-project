class User < ApplicationRecord
    has_many :follows
    has_many :comments
end
