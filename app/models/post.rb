class Post < ActiveRecord::Base
    mount_uploader :image, CampfileUploader
end
