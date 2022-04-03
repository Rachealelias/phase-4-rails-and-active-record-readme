class Cheese < ApplicationRecord

    def summary
        "The #{self.name} cheese is sold at : $#{self.price} and it is #{self.is_best_seller} one of the best sellers"
      end
end
