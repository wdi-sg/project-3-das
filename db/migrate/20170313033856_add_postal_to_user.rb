class AddPostalToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :postal_code, :integer
  end
end
