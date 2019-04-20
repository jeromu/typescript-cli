// import commander from 'commander';
import Calculator from './commands/Calculator';


// Process CLI arguments
// commander
//     .version('0.0.1')
//     .parse(process.argv);


const calc = new Calculator();
console.log("1 + 2 = " + calc.add(1, 2));

