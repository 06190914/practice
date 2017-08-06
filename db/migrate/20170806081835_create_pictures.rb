class CreatePictures < ActiveRecord::Migration[5.1]
  def change
    create_table :pictures do |t|
      t.string :cameraname
      t.datetime :taketime
      t.string :pictureURL

      t.timestamps
    end
  end
end
