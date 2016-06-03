class CreateTags < ActiveRecord::Migration
  def change
    create_table :tags do |t|
      t.references :author, index: true, foreign_key: true
      t.references :poem, index: true, foreign_key: true
      t.references :short_story, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
