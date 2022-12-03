
# Aserver, Cserver
完整可执行

# BServer
需要基础包，在此基础上合并

# Caiji
### 1.需要解压playwright.part1.rar ，并在放在Caiji目录下playwright目录中，不能有多层相同，如果运行失败，主要99%是这个目录不对。
### 2.配置文件中只需要修改config.ini 中的数据库相关信息，并且数据库中要有对应名称的数据库，如caiji（不需要建表）
#### 不同的采集数据表可以自由配置名称，如下示例：
#### caiji1=bisaiyugao_hzjlxc|http://www.hzjlxc.com/zuqiu/
#### bisaiyugao_hzjlxc是表名，
#### http://www.hzjlxc.com/zuqiu/是从哪个URL采集
#### | 是分隔条
### 3.应用方法,启动caiji.exe, 在浏览器访问http://127.0.0.1:85
##### 
