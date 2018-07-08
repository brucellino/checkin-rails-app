class User < ApplicationRecord
  def self.create_with_omniauth(auth)
    create! do |user|
      user.provider = auth['provider']
      user.email = auth['info']['email']
      user.name = auth['info']['name']
    end
  end
end
