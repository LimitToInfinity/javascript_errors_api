# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Error.create({
    name: "RangeError",
    message: "Uncaught RangeError: 'invalid date' at index.js:23",
    line_number: 12,
    column_number: 43,
    description: "A RangeError is thrown when trying to pass a value as an argument to a function that does not allow a range that includes the value. \n\
    This can be encountered when: \n\
    passing a value that is not one of the allowed string values to String.prototype.normalize(), \n\
    or when attempting to create an array of an illegal length with the Array constructor, \n\
    or when passing bad values to the numeric methods Number.prototype.toExponential(), Number.prototype.toFixed() or Number.prototype.toPrecision()."
})

Error.create({
    name: "ReferenceError",
    message: "Uncaught ReferenceError: dogs is not defined at index.js:5",
    line_number: 5,
    column_number: 37,
    description: "Occurs when a non-existent variable is referenced."
})

Error.create({
    name: "SyntaxError",
    message: "Uncaught SyntaxError: Unexpected token ')' at index.js:10",
    line_number: 10,
    column_number: 43,
    description: "Occurs when trying to interpret syntactically invalid code. It is thrown when the JavaScript engine encounters tokens or token order that does not conform to the syntax of the language when parsing code."
})

Error.create({
    name: "TypeError",
    message: "Uncaught TypeError: Cannot read property 'map' of undefined at index.js:7",
    line_number: 7,
    column_number: 14,
    description: "Occurs when an operation could not be performed, typically -but not exclusively- when a value is not of the expected type. \n\
    A TypeError may be thrown when: \n\
    an operand or argument passed to a function is incompatible with the type expected by that operator or function; \n\
    or when attempting to modify a value that cannot be changed; \n\
    or when attempting to use a value in an inappropriate way."
})

Error.create({
    name: "URIError",
    message: "Uncaught URIError: malformed URI sequence at index.js:72",
    line_number: 72,
    column_number: 65,
    description: "Occurs when a global URI handling function was used in a wrong way."
})