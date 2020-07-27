class Job < ApplicationRecord
  has_rich_text :org_summary
  has_rich_text :summary
  has_rich_text :highlights
end
