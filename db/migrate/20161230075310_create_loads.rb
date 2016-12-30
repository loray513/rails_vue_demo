class CreateLoads < ActiveRecord::Migration
  def change
    create_table :loads do |t|
      t.integer :owner_id
      t.string :origin
      t.string :destination
      t.string :pick_up_address
      t.string :delivery_address
      t.date :pick_up_at
      t.date :delivery_at
      t.integer :equipment_type, default: 0
      t.integer :load_type, default: 0
      t.float :weight
      t.integer :weight_id
      t.float :price
      t.integer :currency_id
      t.string :tel
      t.datetime :deleted_at
      t.timestamps null: false
    end
  end
end
