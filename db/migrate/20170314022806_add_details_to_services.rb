class AddDetailsToServices < ActiveRecord::Migration[5.0]
  def change
    add_column :services, :description, :string
    add_column :services, :image, :string
  end
end
