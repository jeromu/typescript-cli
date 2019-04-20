import Calculator from '../Calculator';

test('adds 1 + 2 to equal 3', () => {
  const calc = new Calculator();
  expect(calc.add(1, 2)).toBe(3);
});
