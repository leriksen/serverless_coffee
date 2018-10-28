module.exports = class @Person

    counter = 0
    constructor: (@name) ->
        counter += 1

    talk: (message) ->
        message2 = message + ' '
        console.log message2 + @name

    @instances: () ->
        console.log 'there are ' + counter + ' instances'

