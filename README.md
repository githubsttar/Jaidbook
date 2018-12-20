# Jaidbook

## Members
- [Asad Khan](https://github.com/AsadK47)
- [Darryl Banks](https://github.com/zombie9)
- [Ijeoma Nelson](https://github.com/githubsttar)
- [Jackie Dunne](https://github.com/kiedunne)


## Trello Board

https://trello.com/b/Fp0JIOMP/acebook-planning-team-jaid

## Instructions

[You can find the engineering project outline here.](https://github.com/makersacademy/course/tree/master/engineering_projects/rails)

## Class Diagram

![](assets/README-3814a64d.jpg)

![](assets/README-4c144c6b.jpg)

![](assets/README-f82fa3f2.jpg)

## Installation instructions

```
clone repo
cd into Jaidbook
bundle install
createdb pg_jaid_dev
createdb pg_jaid_test
rake db:schema:load
```

```
bundle exec rspec # Run the tests to ensure it works
bin/rails server # Start the server at localhost:3000
```
