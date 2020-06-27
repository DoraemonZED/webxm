const express=require('express');
const pool=require('../pool.js');

let router=express.Router();

//登录的请求
router.get('/',(req,res)=>{
  res.send('1');
});

module.exports=router;