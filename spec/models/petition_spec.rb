require 'spec_helper'

describe Petition do
  before do
    @petition = Petition.new
  end
  
  it "must have a title" do
    @petition.should have(1).error_on(:title)
  end
  
  it "must have a description" do
    @petition.should have(1).error_on(:description)
  end
  
end
