class Invoice < ApplicationRecord
	has_many :purchases
end
