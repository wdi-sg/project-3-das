class CreateCondos < ActiveRecord::Migration[5.0]
  def change
    create_table :condos do |t|
      t.string :name
      t.integer :postal_code

      t.timestamps
    end
  end
end
