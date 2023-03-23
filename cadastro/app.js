const http = require('http');
const app = express();

app.get('/cadastro',(req,res)=>{
    res.send("Pagina de cadastro")
});

app.get('/curso',(req,res)=>{
    res.send("Pagina cursos")
});

app.get('/profissao',(req,res)=>{
    res.send("Pagina de profissão")
});
app.listen(8083, () => {
    console.log('Servidor online http://localhost:8083');
  });