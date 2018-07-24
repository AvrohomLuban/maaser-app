class CreateReports < ActiveRecord::Migration[5.1]
  def change
    create_table :reports do |t|
      t.decimal :amount
      t.string :name
      t.text :description
      t.string :type

      t.timestamps
    end
  end
end
