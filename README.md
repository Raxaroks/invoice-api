# About this project

This code was developed with the objective of creating an API that can receive and send your information in JSON format, as part of the requirements imposed by Contalink's hiring team for the tech assessment.

## Installation

This application is built with the **Ruby** language, while this project was generated with the **Rails** framework. So having the language and the frameworks installed are necessary to be able to run the code. 

To install **Ruby**, visit [this link](https://www.ruby-lang.org/es/documentation/installation/). Follow the instructions depending on your OS. After complete the installation, run the next command to verify if the installation was successfull and check the installed Ruby version:
```
ruby -v
```

Now, before installing **Rails**, we need to have **sqlite3**, visit [this link](https://www.sqlite.org/download.html) and follow instructions to complete. When done, check the version installed running the following command:
```
sqlite3 --version
```

To install Rails, use the gem install command:
```
gem install rails
```

We can verify the **Rails** version with the next command:
```
rails -v
```

You have everything you need, now we need to bundle the project gems, running on this directory: 
```
bundle install
```


## Usage

You can execute the project with the next command:
```
rails s
```

The API will start running and listening on ```http://localhost:3000``` by default. The invoice endpoint will be ```http://localhost:3000/v1/invoices```. A postman collection exists in this project, you can start testing the API. The route receives a body, a JSON like this:
```
{
  "start": "2022-01-17T09:57:14.000Z",
  "end": "2022-01-27T09:38:52.000Z"
}
```

## License

[MIT](https://choosealicense.com/licenses/mit/)