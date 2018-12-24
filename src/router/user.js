// 利用Express中的Router实现路由模块化
const express = require('express');
const _sql = require('./sql');

let Router = express.Router();

Router.get('/',async (req,res)=>{
    let {page,limit} = req.query;
    // 编写mysql语句
    page = page-1;
    let sql = `select * from userlist`;
    let sql2 = `select * from userlist limit ${page*limit},${limit}`;
    let data= await _sql.query(sql);
    let data2 = await _sql.query(sql2);

    data2.count = data.thiscount;
    res.send(data2);
})

Router.get('/:usercheck', async(req, res) => {
    let usercheck = req.params.usercheck;
    // 添加用户
    if (usercheck == 'add') {
        let {
            username, password, city, gender, job, grade,signature,regtime
        } = req.query;
        console.log(username, password, city, gender, job, grade,signature,regtime);
        let sql = `INSERT INTO userlist (username,password,city,gender,job,grade,signature,regtime) VALUES ('${username}','${password}','${city}','${gender}','${job}',${grade},'${signature}','${regtime}')`;
        console.log(sql);
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    // 删除用户
    if (usercheck == 'del') {
        let {
            uid
        } = req.query;
        let sql = `DELETE FROM userlist WHERE uid = ${uid}`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    //修改用户名称
    if (usercheck == 'change') {
        let {
            uid, username
        } = req.query;
        let sql = `UPDATE userlist SET username = '${username}' WHERE uid = ${uid}`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    // 删除多个用户
    if (usercheck == 'delmore') {
        console.log('666');
        let {
            uid
        } = req.query;
        uid=uid.substring(0,uid.length-1);
        console.log(uid);
        let sql = `DELETE FROM userlist WHERE uid IN (${uid})`;
        let data; 
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
})



module.exports = Router;