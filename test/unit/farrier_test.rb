# == Schema Information
#
# Table name: farriers
#
#  id              :integer          not null, primary key
#  name            :string(255)
#  email           :string(255)
#  password_digest :string(255)
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'test_helper'

class FarrierTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
