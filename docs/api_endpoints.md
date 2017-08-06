# API Endpoints

### Users
- `GET /api/users/:id` users#show
- `DELETE /api/users/:id` users#destroy
- `POST /api/users` users#create

### Session
- `POST /api/session` session#create
- `DELETE /api/session` session#destroy

### Measurements
- `GET /api/measurements` measurement#index
- `POST /api/measurements` measurement#create
- `PATCH /api/measurements` measurement#update
- `DELETE /api/measurements` measurement#destroy

### Journal_Entries
- `GET api/journal_entries` journal_entries#index
- `POST api/journal_entries` journal_entries#create
- `PATCH api/journal_entries` journal_entries#update
- `DELETE api/journal_entries` journal_entries#destroy
