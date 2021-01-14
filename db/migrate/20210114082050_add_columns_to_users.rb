class AddColumnsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :username, :string
    add_column :users, :admin, :boolean, null: false, default: false
    add_column :users, :transmitted_flag, :boolean, null: false, default: false
  end
end
