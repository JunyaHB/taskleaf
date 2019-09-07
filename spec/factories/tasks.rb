FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { '準備中' }
    user
  end
end
