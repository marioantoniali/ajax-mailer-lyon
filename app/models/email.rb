class Email < ApplicationRecord
  before_save :default_status

  def default_status
    self.read ||= false 
  end
end
