const express = require('express');
const _sql = require('./sql');

let Router = express.Router();

//渲染页面
Router.get('/', async(req, res) => {
    let {
        page, limit
    } = req.query;
    // console.log(page, limit);
    // 编写mysql语句
    page = page - 1;
    let sql = `select * from goodlist`;
    let sql2 = `select * from goodlist limit ${page*limit},${limit}`;
    let data = await _sql.query(sql);
    let data2 = await _sql.query(sql2);

    data2.count = data.thiscount;
    res.send(data2);
})

Router.get('/:goodadd', async(req, res) => {
    let goodadd = req.params.goodadd;
    // 添加商品
    if (goodadd == 'add') {
        let {
            goodname, oldprice, newprice, category, kucun, addtime
        } = req.query;
        let sql = `INSERT INTO goodlist (goodname,oldprice,newprice,category,kucun,addtime) VALUES ('${goodname}',${oldprice},${newprice},'${category}',${kucun},'${addtime}')`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    // 删除商品
    if (goodadd == 'del') {
        let {
            gid
        } = req.query;
        let sql = `DELETE FROM goodlist WHERE gid = ${gid}`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    //修改商品名称
    if (goodadd == 'change') {
        let {
            gid, goodname
        } = req.query;
        let sql = `UPDATE goodlist SET goodname = '${goodname}' WHERE gid = ${gid}`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
     // 删除多个商品
    if (goodadd == 'delmore') {
        let {
            gid
        } = req.query;
        gid=gid.substring(0,gid.length-1);
        let sql = `DELETE FROM goodlist WHERE gid IN (${gid})`;
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