const express = require('express');
const _sql = require('./sql');
let Router = express.Router();

//渲染页面
Router.get('/', async(req, res) => {
    let {
        page, limit
    } = req.query;
    // 编写mysql语句
    page = page - 1;
    let sql = `select * from goodsort`;
    let sql2 = `select * from goodsort limit ${page*limit},${limit}`;
    let data = await _sql.query(sql);
    let data2 = await _sql.query(sql2);

    data2.count = data.thiscount;
    res.send(data2);
})

Router.get('/:sortadd', async(req, res) => {
    let sortadd = req.params.sortadd;
    //插入种类
    if (sortadd == 'add') {
        let {
            category, addtime, message
        } = req.query;
        // console.log(category, addtime, message);
        // 编写mysql语句
        let sql = `INSERT INTO goodsort (category,addtime,message) VALUES ('${category}',${addtime},'${message}')`;
                let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    //删除种类单行
    if (sortadd == 'delone') {
        let {
            lid
        } = req.query;
        console.log(lid);
        // 编写mysql语句
        let sql = `DELETE FROM goodsort WHERE lid = ${lid}`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
     // 删除多个商品
    if (sortadd == 'delmore') {
        let {
            lid
        } = req.query;
        lid=lid.substring(0,lid.length-1);
        let sql = `DELETE FROM goodsort WHERE lid IN (${lid})`;
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