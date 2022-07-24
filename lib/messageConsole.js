// import packages

const figlet = require('figlet');
const term = require("terminal-kit").terminal;

const start = () => {
console.log("\n");
term.green(figlet.textSync('\nDigital  \nEmployee  \nTracker', {
    font: 'Standard',
    horizontalLayout: 'full',
    width: 98,
    whitespaceBreak: true
}));

console.log("\n");
};

const exit = () => {
console.log("\n");
term.green(figlet.textSync('Thank You!', {
    font: 'Standard',
    horizontalLayout: 'full',
    width: 98,
    whitespaceBreak: true
}));

console.log("\n");
}

module.exports = { start, exit};


