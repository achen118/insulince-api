@journal_entries.each do |journal_entry|
  json.extract! journal_entry, :id, :entry
end
