# frozen_string_literal: true

module ThirdForm
  class FormKind < ApplicationRecord
    validates :name, presence: true
    validates :name, uniqueness: true
  end
end
