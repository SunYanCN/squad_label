# deprecated: squad_label

We recommend you use [Rasa X](https://rasa.com/docs/rasa-x/) instead.






This is a tool to edit your training examples for [rasa NLU](https://github.com/rasahq/rasa_nlu)
Use the [online version](https://rasahq.github.io/squad_label/) or [install with npm](#installation)

## installation

`$ npm i -g squad_label` (you'll need [nodejs and npm](https://nodejs.org/) for this)

## launch
`$ squad_label` in your working directory

this will open the editor in your browser

#### options
- `--source -s` path to the training file (by default it will be searched recursively in the current directory)
- `--port -p` the web app will run here (randomly selected by default)

## development

- git clone this repo
- `$ npm install`
- `$ npm start`

#### using the development build locally

- `$ npm run build`
- `$ npm link`

from here, the `$ squad_label` command will start the development version

run `$ npm run build` again to update the build

run `$ npm unlink && npm i -g squad_label` to use the npm version again


This project was bootstrapped with [Create React App](./CRA_README.md).
