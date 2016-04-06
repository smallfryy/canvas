# == Schema Information
#
# Table name: canvas
#
#  id            :integer          not null, primary key
#  title         :string
#  description   :text
#  collaborators :string
#  string        :string
#  timeline      :string
#  budget        :float
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

require 'test_helper'

class CanvaTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
