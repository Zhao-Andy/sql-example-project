Setup, with Terminal/Bash/whatever:

1. `git clone`
2. One liner: `bundle;rails db:create;rails db:migrate;rails db:seed`
3. `bundle`
4. `rails db:create`
5. `rails db:migrate`
6. `rails db:seed`
7. Query away! Note that instead of `follower_id`, the column is `user_id`. 

Calling `.count` on the query should return 49.
