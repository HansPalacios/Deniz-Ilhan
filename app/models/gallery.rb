class Gallery < ApplicationRecord
	scope :sketch, -> {where(:if_sketch => true) }
	scope :animation, -> {where(:if_animation => true) }
end
