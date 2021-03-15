Welcome to skinssentials - your one stop shop for curating a custom skincare routine based on your unique skintype.

## Installation


Clone this repository down onto your local machine and navigate to the root directory.

```
cd skinssentials
```

Navigate to the backend directory, migrate and seed the database, and start the server:

```
cd backend
rails db:migrate && rails db:seed
rails s -p 3000
```

Open another terminal and from the root directory, navigate to the frontend directory, install the included code packages, and start the client server:

```
cd frontend
npm install
npm install lite-server --save-dev
npx lite-server
```
From there, you're on your way to creating a personalized regimen.

## Contributing 

Contributions are welcome. Feel free to open a pull request or branch from this project.

## License 

[MIT](https://choosealicense.com/licenses/mit/)
