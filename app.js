const express=require('express');

const app=express();
const routerDate=require('./router/login');

app.listen(8080);
app.use( express.static('public') );

//挂载路由
app.use('/login',routerDate);

console.log('服务器已启动...');
