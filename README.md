# [Mailer-Ajax](https://ajax-mailer-lyon.herokuapp.com/)

### Présentation

Voici notre site qui vous permet de lire vos mail en temps reel. Ben, pas vraiment, mais vous pouvez quand même faire genre.<br/>  

------------------------------
### On utilise

* ruby '2.5.1'
* gem 'rails', '5.2.1'
* une base sqlite 3


------------------------------
### Instructions

Pour tester cette application, importez le dossier sur votre pc, en suivant les instructions suivantes :


```sh
$ git clone https://github.com/willyGitHub18/ajax-mailer-lyon

$ bundle install --without production

$ rails db:migrate

$ rails db:seed

$ rails server
```
Et dans votre navigateur de preferance

```sh
localhost:3000
```

### La structure de l'appli

```
── app
│   ├── assets
│   │   ├── config
│   │   │   └── manifest.js
│   │   ├── images
│   │   ├── javascripts
│   │   │   └── application.js
│   │   │  
│   │   └── stylesheets
│   │       ├── application.scss
│   │       └── emails.scss
│   ├── channels
│   │   
│   ├── controllers
│   │   ├── application_controller.rb
│   │   ├── concerns
│   │   └── emails_controller.rb
│   ├── helpers
│   │
│   ├── jobs
│   │   
│   ├── mailers
│   │   └── application_mailer.rb
│   ├── models
│   │   ├── application_record.rb
│   │   ├── concerns
│   │   └── email.rb
│   └── views
│       ├── emails
│       │   ├── delete.js.erb
│       │   ├── index.html.erb
│       │   └── show.js.erb
│       └── layouts
│           ├── application.html.erb
│           ├── _body.html.erb
│           ├── mailer.html.erb
│           └── mailer.text.erb
├── bin
│   
├── config
│   
├── config.ru
├── db
│   ├── development.sqlite3
│   ├── migrate
│   │   ├── 20180823121225_create_emails.rb
│   │   └── 20180823204450_add_read_to_emails.rb
│   ├── schema.rb
│   └── seeds.rb
├── Gemfile
├── Gemfile.lock
├── lib
│   ├── assets
│   └── tasks
├── log
│   └── development.log
├── package.json
├── public
│   
├── Rakefile
├── README.md
├── storage
├── test


```



Pour accéder à la page Heroku, [Mailer](https://ajax-mailer-lyon.herokuapp.com/)


### @uteurs, l'équipe de Lyon
