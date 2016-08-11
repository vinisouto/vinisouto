Class Product < ApplicationRecord
end

p = Product.new
p.name = "Some Book"
puts p.name # "Some Book"
