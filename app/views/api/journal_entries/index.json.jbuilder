@journal_entries.each do |journal_entry|
  json.set! journal_entry.id do
    json.extract! journal_entry, :id
    json.breakfast do
      json.array! journal_entry.breakfast
    end
    json.lunch do
      json.array! journal_entry.lunch
    end
    json.dinner do
      json.array! journal_entry.dinner
    end
    json.snacks do
      json.array! journal_entry.snacks
    end
  end
end
