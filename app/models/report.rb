# frozen_string_literal: true

# Report
class Report < ApplicationRecord
  belongs_to :astronaut, optional: true
end
