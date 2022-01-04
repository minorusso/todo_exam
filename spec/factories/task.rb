FactoryBot.define do
    factory :task do
        title { 'Factoryで作ったデフォルトのタイトル１' }
        details { 'Factoryで作ったデフォルトのコンテント１' }
    end
    factory :second_task, class: Task do
        title { 'Factoryで作ったデフォルトのタイトル２' }
        details { 'Factoryで作ったデフォルトのコンテント２' }
    end
end