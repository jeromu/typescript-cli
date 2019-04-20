# typescript-cli

Barebone CLI node.js (Typescript) sample project with minimum package dependencies.

## Setup
- `./setup.sh`  (check that node.js and npm is installed and pulls required node modules)

## Developer Scripts
When developing, in three different terminals, run:
- `npm run start-ts`   (automatically compiles TS files)
- `npm run watch-node` (automatically restarts node when a file changes)
- `npm run watch-test` (automatically executes all tests when a file changes)

Or, alternatively (MacOS only), run:
- `./dev.sh` (opens and launches three terminals with the above commands)

On build machine, you can run these:
- `npm run build`  (Builds this program)
- `npm run test`   (Runs tests)

## Running program

- `npm run start -- [args]`  (runs the program with arguments)

## Module Dependencies

- `commander` (command line parsing)

## Dev Module Dependencies
- **TSLint** for static code analysis
- **Jest** for running unit tests
- **Nodemon** for monitoring file changes and automatically recompiling the tool during development
