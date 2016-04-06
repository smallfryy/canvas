# == Schema Information
#
# Table name: tasks
#
#  id          :integer          not null, primary key
#  canvas_id   :integer
#  title       :string
#  description :text
#  priority    :string
#  deadline    :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

class Task < ActiveRecord::Base
  belongs_to :canva
end
