class Event < ActiveRecord::Base
  has_many :joins, dependent: :destroy
end
