class AddImageToInstapic < ActiveRecord::Migration[5.1]
  def change
    add_column :instapics, :image, :string
  end
end
