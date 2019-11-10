# README



** Versioning **

* Ruby version
-> ruby 2.5.3

* Rails version
-> Rails 5.2.2



** Github **

`bundle`

`git add .`
`git commit -m "any change"`
`git push`



** Heroku **

confirm there is a remote named Heroku has been set for your app
`git remote -v`
heroku	https://git.heroku.com/jasperbrumter.git (fetch)
heroku	https://git.heroku.com/jasperbrumter.git (push)'

if not, add it
`heroku git:remote -a jasperbrumter`

deploy your master branch to heroku
`git push heroku master`

deploy a test-branch to heroku
`git push heroku testbranch:master`

if needed,
`heroku run db:seed`