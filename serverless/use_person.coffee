Person = require './person.js'

person = new Person 'James'
p2 = new Person 'Kylie'

person.talk 'Welcome to the jungle,'

Person.instances()