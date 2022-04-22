class CreateFoods < ActiveRecord::Migration[7.0]
  def change
    create_table :foods do |t|
      t.string :name, :unique => true, :null => false
      t.text :description, :limit => 150
      t.decimal :price, :default => 0.0

      t.timestamps
    end
  end
end
