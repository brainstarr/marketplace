class CreateUsersTable < ActiveRecord::Migration
  def up
    create_table :users do |t|
      t.string :username, :null => false
      t.timestamps
    end
    add_index :users, :username
  end

  def down
    drop_table :users
  end
end
