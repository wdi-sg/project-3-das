class CreateServices < ActiveRecord::Migration[5.0]
  def change
    create_table :services do |t|
      t.string :kind
      t.integer :cost

      t.timestamps
    end
  end
end
