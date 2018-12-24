const mysql = require('mysql');


var pool  = mysql.createPool({
    host     : 'localhost',
    user     : 'root',
    password : '',
    port: 3306,
    database: 'backdata'
});

// 单一原则
// 耦合：低耦合
// 查：
exports.query = sql=>{
    return new Promise((resolve,reject)=>{
        pool.query(sql, function(error, rows){
            let data;
            if(error){
                 data = {
                     code:1,
                     msg:"false",
                     thiscount:0,
                     data:error
                 }
                 reject(data);
                 return;
            }
            if(rows.length<=0){
                data = {
                     code:2,
                     msg:"false",
                     thiscount:0,
                     data:error
                 }
                 reject(data);
                 return;
            }    
            data = {
                 code:0,
                 msg:"success",
                 thiscount:rows.length,
                 data:rows
            }
            resolve(data);
         });
    })
   
}

