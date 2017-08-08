class User < ApplicationRecord
  validates :username, :email, presence: true, uniqueness: true
  validates :password_digest, presence: true
  validates :password, length: { minimum: 6, allow_nil: true }

  has_many :journal_entries, dependent: :destroy
  has_many :measurements, dependent: :destroy

  attr_reader :password

  def password=(password)
    @password = password
    self.password_digest = BCrypt::Password.create(password)
  end

  def is_password?(password)
    BCrypt::Password.new(self.password_digest).is_password?(password)
  end

  alias_method :authenticate, :is_password?

  def self.from_token_request request
    user_credential = request.params["auth"] && request.params["auth"]["user_credential"]
    username = request.params["auth"] && request.params["auth"]["username"]
    email = request.params["auth"] && request.params["auth"]["email"]
    if user_credential
      user = User.find_by(username: user_credential)
      user = User.find_by(email: user_credential) unless user
    else
      user = User.find_by(email: email)
    end
    user
  end
end
