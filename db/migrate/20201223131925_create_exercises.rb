class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.text :description
      t.integer :calories

      t.timestamps
    end
  end
end
