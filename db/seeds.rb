# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do |n|
  Task.create!(
    name: "sample.quiz#{n + 1}",
    description: "sample.text#{n + 1}",
    level: 0
    )
  end

30.times do |n|
  Task.create!(
    name: "sample.quiz#{n + 31}",
    description: "sample.text#{n + 31}",
    level: 1
    )
  end

30.times do |n|
  Task.create!(
    name: "sample.quiz#{n + 61}",
    description: "sample.text#{n + 61}",
    level: 2
    )
  end

5.times do |n|
  Test.create!(
    content: "サンプル問題です#{n + 1}"
  )
end


Choice.create!(
  test_id: "1",
  content: "回答要素1-1",
  is_answer: "true"
)

Choice.create!(
  test_id: "1",
  content: "回答要素1-2",
  is_answer: "false"
)

Choice.create!(
  test_id: "1",
  content: "回答要素1-3",
  is_answer: "false"
)

Choice.create!(
  test_id: "1",
  content: "回答要素1-4",
  is_answer: "false"
)

Choice.create!(
  test_id: "2",
  content: "回答要素2-1",
  is_answer: "true"
)

Choice.create!(
  test_id: "2",
  content: "回答要素2-2",
  is_answer: "false"
)

Choice.create!(
  test_id: "2",
  content: "回答要素2-3",
  is_answer: "false"
)

Choice.create!(
  test_id: "2",
  content: "回答要素2-4",
  is_answer: "false"
)

Choice.create!(
  test_id: "3",
  content: "回答要素3-1",
  is_answer: "true"
)

Choice.create!(
  test_id: "3",
  content: "回答要素3-2",
  is_answer: "false"
)

Choice.create!(
  test_id: "3",
  content: "回答要素3-3",
  is_answer: "false"
)

Choice.create!(
  test_id: "3",
  content: "回答要素3-4",
  is_answer: "false"
)

Choice.create!(
  test_id: "4",
  content: "回答要素4-1",
  is_answer: "true"
)

Choice.create!(
  test_id: "4",
  content: "回答要素4-2",
  is_answer: "false"
)

Choice.create!(
  test_id: "4",
  content: "回答要素4-3",
  is_answer: "false"
)

Choice.create!(
  test_id: "4",
  content: "回答要素4-4",
  is_answer: "false"
)

Choice.create!(
  test_id: "5",
  content: "回答要素5-1",
  is_answer: "true"
)

Choice.create!(
  test_id: "5",
  content: "回答要素5-2",
  is_answer: "false"
)

Choice.create!(
  test_id: "5",
  content: "回答要素5-3",
  is_answer: "false"
)

Choice.create!(
  test_id: "5",
  content: "回答要素5-4",
  is_answer: "false"
)