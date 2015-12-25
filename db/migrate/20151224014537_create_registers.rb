class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.string :name
      t.string :email
      t.integer :phone
      t.text :description

      t.timestamps null: false
    end
  end
end
