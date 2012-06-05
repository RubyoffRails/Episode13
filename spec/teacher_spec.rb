require_relative "../lib/teacher"
require "rspec"

describe Teacher do
  it "should store assignments" do
    student = stub
    assignment = stub
    subject.submit_assignment(student, assignment)
    subject.assignment_for_student(student).should eq(assignment)
  end
end
