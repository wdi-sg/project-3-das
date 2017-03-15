class AddCompleteToRequest < ActiveRecord::Migration[5.0]
  def change
    add_column :requests, :completed, :string
  end
end
