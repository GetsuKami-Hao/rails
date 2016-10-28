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

