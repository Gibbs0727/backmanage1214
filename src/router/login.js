const express = require('express');
const _sql = require('./sql');
const bodyParser  = require('body-parser');

let Router = express.Router();

//登录
Router.post('/', bodyParser.urlencoded({extended:false}),async (req,res)=>{
    let {username,password} = req.body;
    let sql = `select * from userlist where username='${username}' and password = '${password}' `;
    let data;
    try{
        data=await _sql.query(sql);
    }catch(err){
        res.send(err)
    }
    res.send(data);

});
module.exports = Router;
