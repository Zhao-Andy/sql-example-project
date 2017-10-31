class CreateFollows < ActiveRecord::Migration[5.1]
  def change
    create_table :follows do |t|
      t.belongs_to :user, index: true
      t.string  :follower_type

      t.timestamps
    end
  end
end
