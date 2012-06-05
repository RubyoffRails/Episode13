Given /^I have a student$/ do
  @teacher = Teacher.new
  @student = Student.new
end

Given /^They submitted an assignment$/ do
  @teacher.submit_assignment(@student, Assignment.new)
end

When /^I grade the assignment$/ do
  @teacher.record_grade(@student, 95)
end

Then /^the assignment has a grade$/ do
  @teacher.assignment_for_student(@student).grade.should eq(95)
end
