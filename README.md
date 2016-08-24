## Weekend Homework:

In honor of Tom, I have created an API for Game of Thrones characters. You'll need to get this up and running on your computers to use it with your own web client. To do so:

```bash
$ git clone git@github.com:Ruby-Rebels/GoT-api.git
$ bundle install
$ rake db:create
$ rake db:migrate
$ rails s
```

Your task is to create a web client to interact with this API. It must:
* have an index page
* have a show page
* allow users to create a new character
* allow users to update a character
* allow users to delete a character

To accomplish this, you will need to understand the API and how it is working. Keep in mind that it is RESTful. Do all this work inside your views and controllers.

Your next task is to create a PORO to abstract away all the ugliness inside the controller. This model should have the following methods (at least):
* find_by
* create
* update
* destroy
* all

You will need to figure out whether it should be an instance or class method.

Good luck!
