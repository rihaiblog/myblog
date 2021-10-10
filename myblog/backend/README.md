# node个人博客系统


```
$前端
$ npm install
$ npm run serve
```

## 安装

```
$后端
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
