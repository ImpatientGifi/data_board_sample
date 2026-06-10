@echo off
echo Starting server on http://localhost:8080 ...
node -e "const fs=require('fs'),http=require('http'),path='d:/Projects/????/????0610/';http.createServer((q,r)=>{let f=q.url==='/'?'index.html':q.url.slice(1);try{r.end(fs.readFileSync(path+f))}catch(e){r.writeHead(404);r.end('Not Found')}}).listen(8080,()=>console.log('Server running: http://localhost:8080/index.html'))"
pause
