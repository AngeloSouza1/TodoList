# Limpa todas as tarefas existentes no banco de dados
Task.destroy_all

# Gera 50 tarefas aleatórias
50.times do
  Task.create(
    name: Faker::Lorem.sentence(word_count: 3),
    description: Faker::Lorem.paragraph(sentence_count: 2),
    due_date: Faker::Date.between(from: Date.today, to: 1.month.from_now)
  )
end


