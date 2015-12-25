class CreateSurveys < ActiveRecord::Migration
  def change
    create_table :surveys do |t|
      t.string :how
      t.string :would
      t.integer :much
      t.text :change

      t.timestamps null: false
    end
  end
end
