# typescript-cli

Bare-minimum CLI node.js (Typescript) sample project with minimum package dependencies.

## Developer Scripts
When developing, in three different terminals, run:
- `npm run start-ts`  (automatically compile TS files)
- `npm run watch-node` (automatically restarts node when a file changes)
- `npm run watch-test` (automatically executes all tests when a file changes)

On build machine, you can run these:
- `npm run build`  (Build this program)
- `npm run test`  (Run tests)

## Running program

- `npm run start -- [args]`  (runs the program with arguments)

## Module Dependencies

- `commander` (command line parsing)

## Dev Module Dependencies
- **TSLint** for static code analysis
- **Jest** for running unit tests
- **Nodemon** for monitoring file changes and automatically recompiling the tool during development