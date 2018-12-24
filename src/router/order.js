const express = require('express');
const _sql = require('./sql');

let Router = express.Router();

//渲染页面
Router.get('/',async (req,res)=>{
    let {page,limit} = req.query;
    // 编写mysql语句
    page = page-1;
    let sql = `select * from orderlist`;
    let sql2 = `select * from orderlist limit ${page*limit},${limit}`;
    let data= await _sql.query(sql);
    let data2 = await _sql.query(sql2);

    data2.count = data.thiscount;
    res.send(data2);
})

Router.get('/:orderselect', async(req, res) => {
    let orderselect = req.params.orderselect;
    //删除单个订单行
    if(orderselect == 'delone'){
        let{lid}= req.query;
        let sql = `DELETE FROM orderlist WHERE lid = ${lid}`;
        let data;
        try {
            data = await _sql.query(sql);
        } catch (err) {
            res.send(err);
        }
        res.send(data);
    }
    // 删除多个商品
    if (orderselect == 'delmore') {
        let {
            lid
        } = req.query;
        lid=lid.substring(0,lid.length-1);
        console.log(lid);
        let sql = `DELETE FROM orderlist WHERE lid IN (${lid})`;
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