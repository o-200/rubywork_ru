# == Schema Information
#
# Table name: place_of_works
#
#  id         :integer          not null, primary key
#  End        :datetime
#  Start      :datetime         not null
#  company    :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  resume_id  :integer          not null
#
# Indexes
#
#  index_place_of_works_on_resume_id  (resume_id)
#
# Foreign Keys
#
#  resume_id  (resume_id => resumes.id)
#
require "rails_helper"

RSpec.describe PlaceOfWork, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
