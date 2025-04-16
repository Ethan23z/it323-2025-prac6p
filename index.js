// index.js
const http = require('http');
const PORT = 3000;

const server = http.createServer((req, res) => {
  res.end('SIT323 6.1P - Node.js app running on Kubernetes!');
});

server.listen(PORT, () => {
  console.log(`Server is running at http://localhost:${PORT}`);
});
