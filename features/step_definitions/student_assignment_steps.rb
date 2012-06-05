Given /^I am a student$/ do
  @student = Student.new
  @teacher = Teacher.new
end

When /^I submit an assigment to my teacher$/ do
  @assignment = Assignment.new 
  @teacher.submit_assignment(@student, @assignment)
end

Then /^my teacher should have my assignment$/ do
  @teacher.assignment_for_student(@student).should eq(@assignment)
end
