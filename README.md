## Installation

```bash
$ npm install
```

## Running the app

```bash
# development
$ npm run start

# watch mode
$ npm run start:dev

# production mode
$ npm run start:prod
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```
## Using Docker with docker-compose.yml without Dockerfile

```bash
# Deploying using a script who builds and runs nodemon
npm run up
## to rebuild your app when any code changes are made
nest build --watch