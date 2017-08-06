# API Endpoints

### Users
- `GET /api/users/:id` users#show
- `POST /api/users` users#create
- `DELETE /api/users/:id` users#destroy

### Session
- `POST /api/session` session#create
- `DELETE /api/session` session#destroy

### Measurements
- `GET /api/measurements` measurement#index
- `POST /api/measurements` measurement#create
- `PATCH /api/measurements/:id` measurement#update
- `DELETE /api/measurements/:id` measurement#destroy

### Journal_Entries
- `GET api/journal_entries` journal_entries#index
- `GET api/journal_entries/:id` journal_entries#show
- `POST api/journal_entries` journal_entries#create
- `PATCH api/journal_entries/:id` journal_entries#update
- `DELETE api/journal_entries/:id` journal_entries#destroy
