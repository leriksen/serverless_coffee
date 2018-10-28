class @Person
    constructor: (@name) ->

    talk: (message) ->
        message2 = message + ' '
        console.log message2 + @name

module.exports=@Person
