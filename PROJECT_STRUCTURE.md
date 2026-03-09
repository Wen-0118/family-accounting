# Project Structure

## Frontend (React Native)

```
frontend/
│
├── android/          # Android specific files
├── ios/              # iOS specific files
├── src/              # Source files
│   ├── components/   # React Components
│   ├── screens/      # Screen components
│   ├── navigation/   # Navigation handling
│   ├── services/     # API services
│   ├── utils/        # Utility functions
│   └── assets/       # Static assets (images, fonts)
├── .gitignore
├── app.json         # React Native configuration file
├── package.json      # NPM dependencies
└── README.md         # Frontend README
```

## Backend (Node.js/Express)

```
backend/
│
├── src/              # Source files
│   ├── controllers/   # Request handlers
│   ├── models/        # Database models
│   ├── routes/        # Express routes
│   └── middleware/    # Custom middleware
├── config/            # Configuration files
├── tests/             # Unit and integration tests
├── .env               # Environment variables
├── .gitignore
├── package.json       # NPM dependencies
└── server.js          # Entry point for the backend
```

## Documentation

- **README.md**: Project overview and setup instructions.
- **PROJECT_STRUCTURE.md**: This file detailing the project structure.