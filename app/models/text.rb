class Text < ActiveRecord::Base
  mount_uploader :file, FileUploader
end
