# Challenge Code

## Identification of the problem solved by building this particular marketplace app
Challenge Code has a straight forward means of describing any question and answer format problem in the form of a descrete challenge. This provides a rapid and ad-hoc mechanism for creating individual or grouped problem sets for any purpose (eg. education, recreational problem solving). The ability to see what challenges have been completed provides a way to track your progress and the progress of other users. I can also be considered akin to a pastbin-like platform but for problem solving challenges.

## Why is it a problem that needs solving? 
Expedient creation of question & answer problems with minimal bloat provides a headache free and fast solution to authoring and publishing such problems. And a simple progress tracking and challenge listing makes Challenge Code perfect for on the fly coding/math/other challenge practice.

## Link to deployed app
[https://challenge--code.herokuapp.com](https://challenge--code.herokuapp.com)

## Link to GitHub repository
[https://github.com/anthonymarkreynolds/marketplace-app/](https://github.com/anthonymarkreynolds/marketplace-app/)

## Description of marketplace app
### Purpose
Challenge Code provides a puzzle solving hub for creating challenges or submitting solutions to other user generated challenges.
### Functionality / features
- Challenge creation: Users may create their own challenges which other users can submit solutions to. Each challenge has a title, problem description, difficulty rating, vote count and a solution form for attempting the challenge 
- Public challenge board: A list of existing challenges which can be sorted by attribute.
- Challenge editing: Users may edit challenges they have created.
- Challenge deletion: Users may delete challenges they have created.
- Challenge upvoting: Users may upvote or remove an upvote from another user's challenge.
- Challenge submission: When a user has found the solution to a challenge they can submit it in the solution form for that challenge.
- User profiles: Users can create profiles with a display picture and username. Each profile shows a list of completed challenges and a list of created challenges, both of which can be sorted by attribute.

### Sitemap
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/sitemap.png)
### Screenshots
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot1.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot2.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot3.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot4.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot5.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot6.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot7.png)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/screenshot8.png)
### Target audience
- Recreational Programmers
- People who enjoy solving puzzles
- Educators
- Students
### Tech stack (e.g. html, css, deployment platform, etc)
- Backend Language: Ruby 
  - Intelesense: Solargraph
- Web Framework: Ruby on Rails
  - User Authentication: Devise
- Markup Language: HTML
- Styles: Skeleton CSS 
- Database: Postgresql 
- Deployment: Heroku 
- Source Control: Git, GitHub 

## User stories
### Guest
- As a guest I want to traverse public areas of the site.
- As a guest I want to view user profiles.
- As a guest I want to browse challenges
  - As a guest I want to sort challenges by type.
  - As a guest I want to view an individual challenge page.
- As a guest I want to sign up.
- As a guest I want to request a password reset.
### Challenge Author
- As a challenge author I want to sign out.
- As a challenge author I want to view my profile.
- As a challenge author I want to edit my profile.
- As a challenge author I want to view user profiles.
- As a challenge author I want to browse challenges
  - As a challenge author I want to sort challenges by type.
  - As a challenge author I want to view a individual challenge page.
- As a challenge author I want to create a challenge.
- As a challenge author I want to edit a challenge.
- As a challenge author I want to delete a challenge.
- As a challenge author I want to view challeneges I have created.
### Challenge Completer
- As a challenge completer I want to sign out.
- As a challenge completer I want to view my profile.
- As a challenge completer I want to edit my profile.
- As a challenge completer I want to view user profiles.
- As a challenge completer I want to browse challenges
  - As a challenge completer I want to sort challenges by type.
  - As a challenge completer I want to view a individual challenge page.
- As a challenge completer I want to attempt a challenge.
- As a challenge completer I want to view challenges I have completed.
- As a challenge completer I want to upvote a challenge.

## Wireframes
### Home (Guest)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Home_Guest.png)
### Home (Signed In)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Home_Signed-In.png)
### About (Signed In)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/About_Signed-In.png)
### Contact (Signed In)
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Contact_Signed-In.png)
### Sign Up 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Sign-up.png)
### Sign In
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Sign-in.png)
### Edit Account 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Edit-Account.png)
### User Profile (Signed In / Guest) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/User-Profile_Signed-In.png)
### User Profile (Signed In, Own Profile) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/User-Profile_Signed-In_Own-Profile.png)
### Challenges (Signed In) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Challenges_Signed-In.png)
### Challenges (Guest) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Challenges_Guest.png)
### Challenge (Guest) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Challenge_Guest.png)
### Challenge (Signed In) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Challenge_Signed-In.png)
### Challenge (Signed In, Own Challenge) 
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Challenge_Signed-In_Own-Challenge.png)
### Create New Challenge
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Create-New-Challenge.png)
### Edit Challenge
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/Edit-Challenge.png)


## ERD
![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/ERD.png)

## Explain the different high-level components (abstractions)
### Challenges
Challenges are the cheif items that can be created in the app. Challenges are made by users. Each challenge can be upvoted, attempted by another user and rated with a difficulty.
### Submissions
Submissions are a simple item that exists when a correct solution to a challenge is created.
### Votes
Votes are simple items that are created or destroyed when a user adds or removed a vote from an other user's challenge.
### User accounts
User accounts are the means by which most interactions with challenges, submissions and votes are made possible. A user account has a corresponding profile that shows various details and displays completed and created challenges. All challenges submissions and votes are created from user accounts.

## Third party services
### Heroku
Platform as a service for web applications
### Github
Cloud based remote git repository hosting
## Description of models in terms of the relationships (active record associations) they have with each other  
### Challenge Model
A Challenge: has one User, has many Votes and has many Submissions.
### Submissions Model
A Submission: has one User and has one Challenge
### Votes Model
A Vote: has one User and has one Challenge
### Users Model
A User: has many Challenges, has many Submissions, has many Votes and has one active storage attachment.
### Active Storage 
An Active Storage Attachment: has one User and one Active Storage Blob.

An Active Storage Blob: has many Active Storage Attachements and has many Active Storage Variant Records.

An Active Storage Variant Record: has one Active Storage Blob.

## Discussions of database relations

## Database schema design
My database schema should largely reflect what was planned and mapped out in my ERD.
```ruby
ActiveRecord::Schema.define(version: 2022_07_07_104138) do

  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.string "service_name", null: false
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "active_storage_variant_records", force: :cascade do |t|
    t.bigint "blob_id", null: false
    t.string "variation_digest", null: false
    t.index ["blob_id", "variation_digest"], name: "index_active_storage_variant_records_uniqueness", unique: true
  end

  create_table "challenges", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.bigint "user_id", null: false
    t.integer "votes"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "solution"
    t.integer "difficulty"
    t.bigint "submissions_id"
    t.index ["submissions_id"], name: "index_challenges_on_submissions_id"
    t.index ["user_id"], name: "index_challenges_on_user_id"
  end

  create_table "submissions", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "challenge_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["challenge_id"], name: "index_submissions_on_challenge_id"
    t.index ["user_id"], name: "index_submissions_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "username"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "votes", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.bigint "challenge_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["challenge_id"], name: "index_votes_on_challenge_id"
    t.index ["user_id"], name: "index_votes_on_user_id"
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "active_storage_variant_records", "active_storage_blobs", column: "blob_id"
  add_foreign_key "challenges", "submissions", column: "submissions_id"
  add_foreign_key "challenges", "users"
  add_foreign_key "submissions", "challenges"
  add_foreign_key "submissions", "users"
  add_foreign_key "votes", "challenges"
  add_foreign_key "votes", "users"
end
```
## Description of how tasks are allocated and tracked
For managing task allocation I opted for simplicty and as little overhead as possible, so I went with a default board with no labels. This is rather practical for a small project with a single contributer as it saves time and provides a cleaner overview of the project as a whole. 

[Link to Trello Board](https://trello.com/b/9KedP3J1/marketplace-app)

![](https://raw.githubusercontent.com/anthonymarkreynolds/marketplace-app/main/app/assets/images/trello.png)
