# frozen_string_literal: true

class Product < ApplicationRecord
  has_many :line_items
end
