class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
<<<<<<< HEAD
         :omniauthable
         :confirmable
=======
         :omniauthable, :omniauth_providers => [:facebook]
>>>>>>> 7812b96b22d2c928c78e330cb8aa67946a445c04
end
