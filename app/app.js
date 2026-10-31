const http = require("http");

const server = http.createServer((req, res) => {
  res.writeHead(200, {
    "Content-Type": "text/plain",
  });

  res.end("Hello from my Kubernetes Devops Project is working fine !");
});

server.listen(3000, "0.0.0.0", () => {
  console.log("Application running on port 3000");
});
