class CreateShortStories < ActiveRecord::Migration
  def change
    create_table :short_stories do |t|
      t.references :author, index: true, foreign_key: true
      t.string :title
      t.text :content
      t.text :short_description
      t.date :published_date

      t.timestamps null: false
    end
  end
end
