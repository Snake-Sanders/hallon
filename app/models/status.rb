class Status < ApplicationRecord
  belongs_to :agent
  attr_accessor :name
end
