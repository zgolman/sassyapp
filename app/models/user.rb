class User
  include Mongoid::Document
  include ActiveModel::Secure Password
  has_secure_password
  field :email, type: String
  field :password_digest, type: String
end
