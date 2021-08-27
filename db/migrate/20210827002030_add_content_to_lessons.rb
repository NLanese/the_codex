class AddContentToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :content, :string
  end
end
