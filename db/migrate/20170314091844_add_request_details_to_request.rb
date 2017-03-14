class AddRequestDetailsToRequest < ActiveRecord::Migration[5.0]
  def change
    add_column :requests, :date, :datetime
    add_column :requests, :time, :datetime
  end
end
