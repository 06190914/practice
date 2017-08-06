module PicturesHelper

  def picinfo(URL)
   require 'mini_exiftool'
    pic = Mini_Exiftool.new(URL)
     if pic.to_hash.has_key?("Camera Model Name")
       cameraname = pic["Camera Model Name"]
     end
  end
end
