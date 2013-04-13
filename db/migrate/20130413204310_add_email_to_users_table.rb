class AddEmailToUsersTable < ActiveRecord::Migration
  def up
    add_column :users, :email, :string, :null => false
    add_index :users, :email
  end

  def down
    remove_column :users, :email
  end
end
