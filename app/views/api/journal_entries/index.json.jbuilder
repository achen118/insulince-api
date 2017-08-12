@journal_entries.each do |journal_entry|
  json.set! journal_entry.id do
    json.extract! journal_entry, :id, :entry
  end
end
