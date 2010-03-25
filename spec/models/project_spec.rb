require 'spec_helper'

describe Project do
  before(:each) do
    @project = Project.create(:name => "Test Project")
  end

  it "should create a new instance given valid attributes" do
    Project.create!(@valid_attributes)
  end
  
  describe "given notes" do
    before(:each) do
      @note = Note.create(:content => "This is a brand new note")
    end
    
    it "should be able to add a note" do
      @project.notes << @note
      @project.save()
    end
  end
end
