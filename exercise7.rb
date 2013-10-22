students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

def show_cohort_enrollment(cohort_list)
  cohort_list.each do |key, value|
    puts "#{key.to_s}: #{value} students"
  end
end

show_cohort_enrollment(students)