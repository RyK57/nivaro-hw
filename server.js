// Import Required Modules
const http = require('http');

// Create the Server
const server = http.createServer((req, res) => {
  res.writeHead(200, { 'Content-Type': 'text/plain' });
  res.end('Hello from Node.js!');
});

// Specify the Port
const port = 3000;
server.listen(port, () => {
  console.log(`Server is running on port ${port}`);
});
