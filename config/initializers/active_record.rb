ActiveSupport.on_load :active_record do
  require 'paper_trail'
  PaperTrail.config.track_associations = false
end

