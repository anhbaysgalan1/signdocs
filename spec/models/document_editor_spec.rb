# == Schema Information
#
# Table name: document_editors
#
#  id          :uuid             not null, primary key
#  is_owner    :boolean          default(FALSE), not null
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#  document_id :uuid             not null
#  user_id     :uuid             not null
#
# Indexes
#
#  index_document_editors_on_document_id  (document_id)
#  index_document_editors_on_user_id      (user_id)
#
require 'rails_helper'

RSpec.describe DocumentEditor, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
