class AddDescriptionToLessons < ActiveRecord::Migration[6.0]
  def change
    add_column :lessons, :description, :string
  end
end
