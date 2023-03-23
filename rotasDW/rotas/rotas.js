const express = require('express');
const app = express();
const path = require('path');

app.get('/index.html', (req, res)=>{
    res.sendFile(path.join(__dirname,'..', '/html', 'index.html'));
});

app.get('/curso.html', (req, res)=>{
    res.sendFile(path.join(__dirname,'..', '/html', 'curso.html'));
});

app.get('/sobre.html', (req, res)=>{
    res.sendFile(path.join(__dirname,'..', '/html', 'sobre.html'));
});


app.listen(8087, function(){
    console.log("Servidor Online")
})
