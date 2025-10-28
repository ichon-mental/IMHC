const express = require('express');
const cors = require('cors');
const app = express();
const http = require('http').createServer(app);
const io = require('socket.io')(http);

app.use(cors());
app.use(express.json());

// Routes
app.get('/', (req, res) => {
    res.send('Mental Health Center API Running');
});

// WebSocket for real-time stats
io.on('connection', (socket) => {
    console.log('User connected');
});

const PORT = process.env.PORT || 3000;
http.listen(PORT, () => console.log(`Server running on port ${PORT}`));
