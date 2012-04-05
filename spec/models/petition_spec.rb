require 'spec_helper'

describe Petition do
  before do
    @petition = Petition.new
  end
  
  it "must have a title" do
    @petition.should have(1).error_on(:title)
  end
  
end
