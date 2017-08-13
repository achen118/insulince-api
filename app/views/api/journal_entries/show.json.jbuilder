json.extract! @journal_entry, :id
json.breakfast do
  json.array! @journal_entry.breakfast
end
json.lunch do
  json.array! @journal_entry.lunch
end
json.dinner do
  json.array! @journal_entry.dinner
end
json.snacks do
  json.array! @journal_entry.snacks
end
