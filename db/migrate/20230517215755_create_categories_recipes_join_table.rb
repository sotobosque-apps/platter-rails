class CreateCategoriesRecipesJoinTable < ActiveRecord::Migration[7.0]
  def change
		create_join_table :categories, :recipes do |t|
			t.index :category_id
			t.index :recipe_id
		end
  end
end
