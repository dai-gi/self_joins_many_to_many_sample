class CreateUsersUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users_users do |t|
      t.references :following, null: false
      t.references :follower, null: false

      t.timestamps
    end
  end
end
