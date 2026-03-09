# Development Guide

## Project Structure
```
├── src/                 # Source files
├── tests/               # Test files
├── build/               # Build files
└── docs/                # Documentation
```

## Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/Wen-0118/family-accounting.git
   cd family-accounting
   ```
2. Install the dependencies:
   ```bash
   npm install
   ```

## Technology Stack
- **Frontend:** React
- **Backend:** Node.js, Express
- **Database:** MongoDB
- **Testing:** Jest, Cypress

## Architecture Overview
The application follows a microservices architecture with separate services for the frontend and backend. The frontend communicates with the backend through RESTful APIs.

## Development Workflow
1. Create a new branch for your feature:
   ```bash
   git checkout -b feature/your-feature-name
   ```
2. Make your changes and commit them:
   ```bash
   git commit -m "Add your commit message"
   ```
3. Push your branch to GitHub:
   ```bash
   git push origin feature/your-feature-name
   ```
4. Open a pull request for review.

---

*Note: Please ensure that you have the required permissions to clone and push to this repository.*