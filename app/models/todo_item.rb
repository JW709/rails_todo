class TodoItem < ApplicationRecord
  belongs_to :todo_list

  def completed? #if item is completed the completed at field should not be blank
    !completed_at.blank?
  end
end
