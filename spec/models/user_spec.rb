# == Schema Information
#
# Table name: users
#
#  created_at :datetime         not null
#  email      :string(255)
#  id         :integer          not null, primary key
#  name       :string(255)
#  updated_at :datetime         not null
#

require 'spec_helper'

describe User do

  before :each do

    @attr = {name:"Example user", email:"user@example.com"}

  end

  it "should create a new instance given valid attributes" do

    User.create!(@attr)

  end

  it "should require a name"


end
