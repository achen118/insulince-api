# Sample Redux Cycle

* Fetch from component

  ```javascript
  componentWillMount() {
    this.fetchAllJournalEntries();
    this.fetchAllMeasurements();
  };
  ```

* Rails Responses

  ```ruby
  # GET "api/journal_entries"
  def index
      @journal_entries = current_user.journal_entries
  end

  # index.json.jbuilder
  @journal_entries.each do |journal_entry|
    json.extract! :id, :user_id, :entry
  end
  ```

* Four reducers:
  1. SessionReducer
    ```javascript
    const defaultState = null

    switch(action.type) {
      case RECEIVE_CURRENT_USER:
        return action.currentUser;
      case CLEAR_STORE:
        return null;
    }
    ```
  2. JournalEntriesReducer
    ```javascript
    const defaultState =  {
        allIds: [],
        byId: {}
    }

    switch(action.type) {
      let nextState;
      case(RECEIVE_ALL_JOURNAL_ENTRIES):
        nextState = merge({}, defaultState);
        action.journalEntries.forEach(journalEntry => {
          nextState.allIds.push(journalEntry.id);
          nextState.byId[journalEntry.id] = journalEntry;
        });
        return nextState;
      case(RECEIVE_JOURNAL_ENTRY):
        nextState = merge({}, state);
        nextState.allIds.push(action.journalEntry.id);
        nextState.byId[action.journalEntry.id] = action.journalEntry;
        return nextState;
      case CLEAR_STORE:
        return defaultState;
    }
    ```
  3. MeasurementsReducer
    ```javascript
    const defaultState = {
        allIds: [],
        byId: {}
    }

    switch(action.type) {
      let nextState;
      case(RECEIVE_ALL_MEASUREMENTS):
        nextState = merge({}, defaultState);
        action.measurements.forEach(measurement => {
          nextState.allIds.push(measurement.id);
          nextState.byId[measurement.id] = measurement;
        });
        return nextState;
      case(RECEIVE_MEASUREMENT):
        nextState = merge({}, state);
        nextState.allIds.push(action.measurement.id);
        nextState.byId[action.measurement.id] = action.measurement;
        return nextState;
      case CLEAR_STORE:
        return defaultState;
    }
    ```
  4. ErrorsReducer
    ```javascript
    const defaultState = []

    switch(action.type) {
      case(RECEIVE_ERRORS):
        return action.errors
      case(CLEAR_ERRORS):
        return [];
      case CLEAR_STORE:
        return defaultState;
    }
    ```
