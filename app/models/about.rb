class About < ApplicationRecord
	scope :skills, -> {where(:if_skill => true) }
	scope :interests, -> {where(:if_interest => true) }
	scope :bios, -> {where(:if_bio => true) }
	scope :pics, -> {where(:if_pic => true) }
end
