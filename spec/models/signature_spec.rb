require 'spec_helper'

describe Signature do
  before do
    @signature = Signature.new
  end
  
  it "must have a user id associated with it" do
    @signature.should have(1).error_on(:user_id)
  end
  
  it "must have a petition id associated with it" do
    @signature.should have(1).error_on(:petition_id)
  end
end
