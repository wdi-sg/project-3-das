class Request < ApplicationRecord
  belongs_to :user
  belongs_to :service

  validates_presence_of :time, :date
end
