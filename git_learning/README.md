#使用github 出现的错误

1、github中的README.md 文件不在本地

解决方法：git pull --rebase origin master 

#fetch 和　pull

* git fetch: 相当于从远程获取最新版本到本地，不会自动merge
	
	----
		git fetch origin master:temp
		git diff temp
		git merge temp
	----
* git pull:　相当于从远程获取最新版本并merge到本地
	
	----
		git pull origin master
	----

##heroku　的使用

----
1. 安装git
2. 安装登陆heroku
3. 创建应用
4. git init
5. git add 
6. git commit 
7. heroku create
8. git push heroku master
9. heroku open
10. heroku run rails db:migrate  //运行数据库迁移
11. heroku run console --sandbox

