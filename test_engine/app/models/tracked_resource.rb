class TrackedResource < ActiveRecord::Base
  has_paper_trail :class_name => 'Audit'
end
