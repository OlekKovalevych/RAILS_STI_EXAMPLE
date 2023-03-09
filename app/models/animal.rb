# frozen_string_literal: true

class Animal < ApplicationRecord
  self.inheritance_column = :type_of

  belongs_to :user
end
