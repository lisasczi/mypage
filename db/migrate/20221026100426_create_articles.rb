class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :description
      t.string :image
      t.string :small_description

      t.timestamps
    end
  end
end
