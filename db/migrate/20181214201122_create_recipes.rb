class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |recipe|
      recipe.string :name
<<<<<<< HEAD
      recipe.string :ingredients
=======
      recipe.text :ingredients
>>>>>>> ac7d251382479725e937d8e30a60cb85898e9896
      recipe.string :cook_time
    end
  end
end
