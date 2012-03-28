class Visit < ActiveRecord::Base 
  default_scope :order => 'visits.created_at DESC'
end