class CreateErrors < ActiveRecord::Migration[6.0]
  def change
    create_table :errors do |t|
      t.string :name
      t.string :message
      t.integer :line_number
      t.integer :column_number
      t.text :description

      t.timestamps
    end
  end
end
