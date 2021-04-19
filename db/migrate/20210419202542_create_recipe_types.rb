class CreateRecipeTypes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipe_types do |t|
      t.string :name
      t.string :descrption

      t.timestamps
    end
  end
end
