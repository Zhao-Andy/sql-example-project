class Follow < ApplicationRecord
    belongs_to :user
    validates :follower_type, presence: true
end
