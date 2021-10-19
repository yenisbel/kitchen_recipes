class CreateRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :recipes do |t|
      t.string :name, null: false
      t.text :ingredients, null: false
      t.text :step, null: false
      t.string :image, default: 'https://user-images.githubusercontent.com/7420659/137939573-efd271ab-15c5-4e5d-b240-7f88b8056ff6.jpg'

      t.timestamps
    end
  end
end
