class Teacher
  def initialize
    @assignments = {}
  end

  def submit_assignment(student, assignment)
    @assignments[student] = assignment
  end

  def assignment_for_student(student)
    @assignments[student]
  end
end
