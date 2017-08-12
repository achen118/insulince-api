@journal_entries.each do |journal_entry|
  json.set! journal_entry.id do
    json.extract! journal_entry, :id
    json.breakfast do
      json.array! journal_entry.entry.breakfast
    end
    json.lunch do
      json.array! journal_entry.entry.lunch
    end
    json.dinner do
      json.array! journal_entry.entry.dinner
    end
    json.snacks do
      json.array! journal_entry.entry.snacks
    end
  end
end
