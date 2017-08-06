class RemoveTaketimeFromPictures < ActiveRecord::Migration[5.1]
  def change
    remove_column :pictures, :taketime, :string
    remove_column :pictures, :datetime, :string
  end
end
