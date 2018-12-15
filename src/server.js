/* 
* @Author: Marte
* @Date:   2018-12-15 09:38:42
* @Last Modified by:   Marte
* @Last Modified time: 2018-12-15 15:53:34
*/
const express = require('express');
const mongodb = require('mongodb');
const bodyParser  = require('body-parser');

// 获取Mongo客户端
const MongoClient = mongodb.MongoClient;

let app = express();
// 静态资源服务器
app.use(express.static('./'));
// 登录
app.post('/login',bodyParser.urlencoded({ extended: false }),(req,res)=>{
    let{username,password}=req.body;
    MongoClient.connect('mongodb://localhost:27017',(err, database)=>{
        if(err) throw err;
        // 使用某个数据库，无则自动创建
        let db = database.db('h5_1809');
        // 使用集合
        let user = db.collection('user');
        // 处理password为数字的情况
        password = isNaN(password)?password:password*1;
        // 查询是否存在数据
        user.findOne({name:username,password:password},(err,result)=>{
            if(result){
                res.send({
                    code:1,
                    data:result,
                    msg:'ok'
                });
            }else{
                res.send({
                    code:0,
                    data:[],
                    msg:'fail'
                });
            }
        });
     // 关闭数据库，避免资源浪费
        database.close();
        
    });
});

app.listen(3008,()=>{
    console.log('server is running on http://localhost:3008');
});