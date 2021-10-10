# node个人博客系统


## 前端项目地址 

[基于vue+element-ui实现的个人博客](https://gitee.com/huang-rijian/Vue-personal-Blog-front-end)

## 线上地址 

[黄先森个人博客](http://112.124.52.188)


## 安装运行
```
$前端
$ git clone https://gitee.com/huang-rijian/Vue-personal-Blog-front-end.git
$ cd Vue-personal-Blog-front-end
$ npm install
$ npm run serve
```

## 安装

```
$后端
$ git clone https://gitee.com/huang-rijian/node-blog-system
$ cd node-personal-blog-system
$ npm install

```
## 启动mysql数据库

## 打开数据库可视化工具，新建一个数据库命名为myblog

## 将 sql目录里的sql文件导入到数据库myblog中

## 打开db目录下的config.js 根据本地数据库的用户名和密码修改
```js
dbOption = {
  connectionLimit: 10,
  host: 'localhost',
  user: 'root',//修改为本地数据库的用户名
  password: 'admin123',//修改为本地数据库的密码
  port: '3306',
  database: 'myblog'
}
```

## 运行

```
$ npm dev
$ 成功后访问http://127.0.0.1:3000是否正常，正常下一步

```

## 管理员账号密码

```
$ 账号：999
$ 密码：999

```

## 接口文件在routes目录