require_relative "../lib/assignment"

describe Assignment do
  it "should store a grade" do
    subject.grade = 60
    subject.grade.should eq(60)
  end
end
