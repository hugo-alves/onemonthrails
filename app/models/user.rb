class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         :omniauthable
         :confirmable
         :omniauthable

   has_many :pins
   validates :username, presence: true, uniqueness: true
end
