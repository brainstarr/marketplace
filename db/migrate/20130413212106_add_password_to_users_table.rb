class AddPasswordToUsersTable < ActiveRecord::Migration
  def up 
    add_column :users, :password, :string, :null => false
  end

  def down
    remove_column :users, :password
  end
end
