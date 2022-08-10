class CreateArticles < ActiveRecord::Migration[6.0]
  def change
    create_table :articles do |t|
      t.string "title", null: false
      t.text "content", null: false
      t.text "image"
      t.integer "type", default: 0, null: false
      t.boolean "draft", default: false
      t.timestamps
    end
  end
end
