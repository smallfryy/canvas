# == Schema Information
#
# Table name: canvas
#
#  id            :integer          not null, primary key
#  title         :string
#  description   :text
#  collaborators :string
#  timeline      :string
#  budget        :float
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#

class Canva < ActiveRecord::Base
  has_many :tasks
end

