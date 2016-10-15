bochs_install.sh 为执行脚本

在编译过程出现的问题：
1.没有关于gtk的头文件
	需要安装gtk库 yum -y install gtk2*dev（库的名字类似这个）
2.没有pthread_create() 函数
	编辑Makefile文件，在92行的后面连接 -lpthread 线程库

bochrc.disk 为配置脚本

