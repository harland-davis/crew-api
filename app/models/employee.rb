class Employee < ApplicationRecord
  has_secure_password

  has_one_attached :file
end
