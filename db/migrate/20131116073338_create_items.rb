class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :title, null: false
      t.text :description
      t.integer :price_per_day, default: 0

      t.timestamps
    end
  end
end
