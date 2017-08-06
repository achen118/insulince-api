# Insulince

### Insulince is a project aiming to help anyone with Insulin Resistance Syndrome to track nutrition and food intake.

## Background and Overview
#### What is insulin?
Insulin plays a major role in metabolism—the way the body uses digested food for energy. The digestive tract breaks down carbohydrates—sugars and starches found in many foods—into glucose. Glucose is a form of sugar that enters the bloodstream. With the help of insulin, cells throughout the body absorb glucose and use it for energy.

#### What is insulin resistance?
In insulin resistance, muscle, fat, and liver cells do not respond properly to insulin and thus cannot easily absorb glucose from the bloodstream. As a result, the body needs higher levels of insulin to help glucose enter cells.

Over time, insulin resistance can lead to type 2 diabetes and prediabetes because the beta cells fail to keep up with the body's increased need for insulin. Without enough insulin, excess glucose builds up in the bloodstream, leading to diabetes, prediabetes, and other serious health disorders.

#### What can be done about insulin resistance?
Adopting healthy eating habits can help people lose a modest amount of weight and reverse insulin resistance. Experts encourage people to slowly adopt healthy eating habits that they can maintain, rather than trying extreme weight-loss solutions. Insulince can help people make better choices to help maintain or reverse insulin resistance.

## Functionality & MVP

   - [ ] Users accounts have secure token authentication, so they only have to sign in once (per device)
   - [ ] Food Journal with UPC scanner
      - [ ] Calendar Display
   - [ ] Measurements and Weight Tracker (with BMI calculator)
   - [ ] Curated/Suggested meal plan
   - [ ] Food Search

#### Bonus/ Brainstorming Features
   - [ ] Create personal recipes
   - [ ] Alerts/Reminders (water, time between eating)
   - [ ] Badges/Achievements
   - [ ] Recipe Search (+ quick add)
   - [ ] Step tracker/timer
   - [ ] Mental Health tracking
   - [ ] Additional curated meal plans and randomization

## Technology
* PostgreSQL
* Ruby / Rails Backend
* JS / React Native / Redux Frontend
* Nutritionix API
* Hooking into iPhone & Android functionality

[Backend Github](https://github.com/achen118/insulince-api)

### Technological Challenges

The most obvious challenge is learning techs that we are not familiar with yet, including React Native, Xcode, Nutritionix API, hooking into the iPhone's camera for UPC codes, and adding auth to a mobile app (connecting to a Rails backend).

The second challenge is optimizing the the number of n + 1 queries to make sure our user experience is quick and responsive. We'll need to make sure we're querying enough to make the experience interesting, without keeping the app on the loading screen.

Thinking about adding graphs is going to be challenging.  React Native added the ability to use D3 but there is still not an abundance of documentation other than some small examples.  We will be trying to use this to render data to the user.  

## Accomplished over the Weekend
- Setup for React Native (Expo, Update npm, watchman )
- Creating Backend and User Authentication
- Design decisions (UI, UX, Name, Logo)
- Researching ability to use D3/ART for rendering data.

## Group Members & Work Breakdown

**Mary Howell**,
**Alice Chen**,
**Ryan Murphy**

__Sunday (Aug 6)__
**Objective:** Complete proposal Start and finish Auth
- [ ] Proposal
- [ ] Backend auth constructed
- [ ] Auth

__Monday (Aug 7)__
**Objective:**  Redux Cycle, Make base React components
- [ ] Host app on servers
- [ ] Backend 100% completed
- [ ] Seed database
- [ ] API calls
- [ ] Thunk actions
- [ ] Actions
- [ ] Reducer
- [ ] Store

- [ ] NavContainer
- [ ] LoginFormContainer


__Tuesday (Aug 8)__
**Objective:** Work on components
- [ ] JournalEntry (Alice/ Ryan)
- [ ] FoodSearch (Alice)
- [ ] Calendar (Mary)
- [ ] Measurements/D3 (Mary)

__Wednesday (Aug 9)__
**Objective:**  Work on Components
- [ ] JournalEntry (Alice/ Ryan)
- [ ] FoodSearch (Alice)
- [ ] Calendar (Mary)
- [ ] Measurements/D3 (Mary)

__Thursday (Aug 10)__
**Objective:** Work on Components
- [ ] JournalEntry (Alice/ Ryan)
- [ ] FoodSearch (Alice)
- [ ] Calendar (Mary)
- [ ] Measurements/D3 (Mary)

__Friday (Aug 11)__
**Objective:** Complete Components
- [ ] JournalEntry (Alice/ Ryan)
- [ ] FoodSearch (Alice)
- [ ] Calendar (Mary)
- [ ] Measurements/D3 (Mary)
- [ ] Demo Site/Emulator

__Saturday (Aug 12)__
**Objective:** Styling / UX
- [ ] Demo Site/Emulator
- [ ] Navigation
- [ ] Alerts

__Sunday (Aug 13)__
**Objective:** Launch production app
- [ ] Production README
- [ ] Demo Site/Emulator Finished
- [ ] Launched!
