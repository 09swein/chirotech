class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #attr_accessible :email, :password, :password_confirmation, :remember_me, :name
  
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

 	has_many :schedules
	has_many :exercises, :through => :schedules

	


end
