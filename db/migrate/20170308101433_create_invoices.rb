class CreateInvoices < ActiveRecord::Migration[5.0]
  def change
    create_table :invoices do |t|
      t.integer :gross_amount
      t.integer :tax
      t.integer :total_amount
      t.belongs_to :request, foreign_key: true

      t.timestamps
    end
  end
end
