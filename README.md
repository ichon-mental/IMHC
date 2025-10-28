# Mental Health Center System

## Overview
A full-stack web application for managing mental health center referrals.

### Features
- Login & Authentication (JWT)
- Referral Management (CRUD)
- Account Management
- Real-time Statistics (WebSocket)
- Data Export (CSV, Excel)

### Tech Stack
- Frontend: HTML, CSS, JavaScript
- Backend: Node.js, Express
- Database: MySQL

### Setup Instructions
1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/mental-health-system.git
   ```
2. Navigate to backend and install dependencies:
   ```bash
   cd backend
   npm install
   ```
3. Configure database in `backend/models/db.js`
4. Run the server:
   ```bash
   node server.js
   ```
5. Open `frontend/index.html` in your browser.

### Concurrency
Optimized for 30 concurrent users using Express and MySQL connection pooling.
