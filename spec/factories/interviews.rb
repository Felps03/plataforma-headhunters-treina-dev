FactoryBot.define do
  factory :interview do
    interview_date { "2020-05-21" }
    hour { "2020-05-21 15:31:14" }
    address { "Rua Vergueiro, 11" }
    candidate
    job_opportunity
  end
end
