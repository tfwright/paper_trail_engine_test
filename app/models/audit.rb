class Audit < PaperTrail::Version
  self.table_name = :audits
  self.sequence_name = :audits_id_seq
end
