const sum = require('./sum')
test('To add two numbers',() => {
    expect(sum(2,4)).toBe(6)
})