# == Schema Information
#
# Table name: text_blocks
#
#  id         :uuid             not null, primary key
#  body       :text             not null
#  styling    :json
#  text_type  :string           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :uuid             not null
#
# Indexes
#
#  index_text_blocks_on_user_id  (user_id)
#
require 'rails_helper'

RSpec.describe TextBlock, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
