class CreateBusinesses < ActiveRecord::Migration[5.1]
  def change
    create_table :businesses do |t|
      t.string :name
      t.string :description
      t.string :address
      t.string :phone
      t.string :category

      t.timestamps
    end
  end
end
