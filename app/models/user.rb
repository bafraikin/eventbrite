class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable


  has_many :created_events, class_name: 'Event', foreign_key: :creator_id
  has_many :bridges, foreign_key: 'attendee_id'
  has_many :attending_events, through: :bridges, source: :event


end
