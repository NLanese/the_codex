class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.string :title
      t.integer :language_id
      t.timestamps
    end
  end
end
