Setup, with Terminal/Bash/whatever:

1. `git clone`
2. One liner: `rails db:create;rails db:migrate;rails db:seed`
2. `rails db:create`
3. `rails db:migrate`
4. `rails db:seed`
5. Query away! Note that instead of `follower_id`, the column is `user_id`. 

Calling `.count` on the query should return 49.
