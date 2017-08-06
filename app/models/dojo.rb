class Dojo < ActiveRecord::Base
    has_many :ninjas, dependent :destroy

    validates :name, :city, presence: true
    validates :state, length: {maximum: 2}, allow_blank: false

end
