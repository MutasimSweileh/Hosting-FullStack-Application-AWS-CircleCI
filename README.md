## Description

This application is provided from egFWD on Udacity to be hosted into **AWS** with Pipeline using **CircleCI**. The Project is for the **Advanced Full-Stack Web Development Udacity egFWD - Deploying & Hosting a Full-Stack Application**.

## Getting Started

1. Clone this repo locally into the location of your choice.
2. Open a terminal and navigate to the root of the repo
3. follow the instructions in the Project Setup

The project can run but is missing some information to connect to the database and storage service.

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Project Setup

1. Clone the project - `git clone https://github.com/Storm-Maker/Hosting-Fullstack-AWS.git`
2. Go into the project directory - `cd udagram-frontend`
3. Install the dependencies - `npm install`
4. Start the frontend - `npm run start`
5. Open new terminal - `cd ../udagram-api`
6. Setup `.env` by run script `npm run setenv` and change your environment variables
7. Install the dependencies - `npm install`
8. start the backend - `npm run start`

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## Documentation

- Detailed Documentation is provided in `./Docs/README.md`
- Screenshots of the AWS configurations and the CircleCI are provided in `./Docs/Screenshots/`
- Architecture Diagrams of the AWS and the Pipeline are provided in `./Docs/Architecture Diagrams/`

## CopyRights

- The project code was provided by Udacity for the purpose of hosting a fullstack application into AWS.
- AWS Architecture Icons `https://aws.amazon.com/architecture/icons/`
- Diagrams.Net `https://www.diagrams.net/`
