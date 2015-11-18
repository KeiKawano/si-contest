class Person < ActiveRecord::Base
  mount_uploader :file, FileUploader
end
