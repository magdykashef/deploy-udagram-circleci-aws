# Udagram

<p>

FullStack app built with Angular, Nodejs, Express and Postgres, hosted on [AWS](https://aws.amazon.com/), and use [CircleCI](https://circleci.com/) as CI/CD. 
<br>
[Click here to see Front-End demo](http://udacity-udagram-bucket.s3-website-us-east-1.amazonaws.com/home)

</p>



## Table of content

- [Getting Started](#Getting-Started)
- [Requirements](#Requirements)
- [Dependencies](./docs/dependencies.md)
- [Infrastructure](./docs/infrastructure.md)
- [Pipeline](./docs/pipeline.md)
- [Installation](#Installation)
- [Setup Environment](#Setup-Environment)
- [Available scripts](#available-scripts)
- [Built With](#Built-With)


## Requirements

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- Elastick beanstalk CLI v3.14.13

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.
```

## Getting Started

1. Clone this repo locally into the location of your choice.
1. Open a terminal and navigate to the root of the repo
1. follow the instructions in the installation step

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres. <Place holder for link to classroom article>
1. In AWS, provision a s3 bucket for hosting the uploaded files. <Place holder for tlink to classroom article>
1. From the root of the repo, to install the node_modules run the following: 
- `npm run backend:install`
- `npm run frontend:install`


### Setup Environment
Bellow are the environmental variables that needs to be set in a `.env` file. This is the default setting that I used for development, but you can change it to what works for you.

Go to `udagram-api` directory, then create a `.env` file with all the required environment variables:


```bash
PORT=EXPRESS_PORT
DB_PORT=DATA_BASE_PORT

POSTGRES_HOST=POSTGRES_HOST
POSTGRES_USERNAME=POSTGRES_USERNAME
POSTGRES_PASSWORD=POSTGRES_PASSWORD
POSTGRES_DB=DATA_BASE_NAME
URL="http://localhost"
JWT_SECRET=JWT_SECRET

AWS_REGION=AWS_REGION
AWS_PROFILE=AWS_PROFILE
AWS_BUCKET=AWS_BUCKET
```


## Available scripts:

### Up and Running

1. `npm run backend:dev`
2. `npm run frontend:start`

### Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `npm run frontend:test`
1. `npm run frontend:e2e`

<br>

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
