class AddUserDetailsToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :condo, :string
    add_column :users, :unit, :string
    add_column :users, :contact, :integer
  end
end
