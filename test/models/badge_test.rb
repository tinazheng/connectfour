# == Schema Information
#
# Table name: badges
#
#  id         :integer          not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  wins       :integer          default(0)
#  user_id    :integer
#  losses     :integer          default(0)
#  wstreak    :integer          default(0)
#  lstreak    :integer          default(0)
#

require 'test_helper'

class BadgeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
