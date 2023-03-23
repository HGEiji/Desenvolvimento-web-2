const mysql = require('mysql');

const connection = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'casa1906',
    database:'fatec'
});

connection.connect((err)=>{
    if(err){
        console.error("erro ao conectar: " + err.stack);
        return
    }
    console.log("Conxão com o BD ID:"+connection.threadId);
})

connection.query('select * from curso',(err,rows)=>{
    if(err) throw err
    console.log("Dados da tabela curso",rows)
})

connection.query('select * from aluno',(err,rows)=>{
    if(err) throw err
    console.log("Dados da tabela aluno",rows)
})

connection.query('select * from cadastro',(err,rows)=>{
    if(err) throw err
    console.log("Dados da tabela cadastro",rows)
})

connection.query('select * from figuras',(err,rows)=>{
    if(err) throw err
    console.log("Dados da tabela figura",rows)
})

connection.end()