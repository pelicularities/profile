require 'singleton'

# Grace
class Grace
  include Singleton # there can only be one

  def interests
    ['musicals', 'video games', 'technology']
  end

  def jobs
    [
      {
        company: 'Mednefits',
        role: 'Customer Support Hero / QA Tester',
        start: 2019,
        end: 2020
      },
      {
        company: 'The Learning Lab',
        role: 'Specialist Teaching Associate',
        start: 2015,
        end: 2017
      }
    ]
  end

  def education
    [
      {
        school: 'Le Wagon',
        campus: 'Singapore',
        course: 'Full-Stack Web Development',
        learning: ['Ruby', 'OOP', 'SQL', 'HTML', 'CSS']
      },
      {
        school: 'New York University',
        graduated: 2014,
        majors: ['Film and TV', 'Spanish'],
        minors: ['Linguistics']
      }
    ]
  end
end
