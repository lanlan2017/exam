@echo off
echo 切换盘符 %~d0
%~d0
echo 进入文章目录: %~dp0source\_posts\
cd %~dp0source\_posts\
echo.
echo ############################################################### 删除所有的html文件 开始
echo.
for /r . %%i in (*.html) do (
	echo     删除:"%%i"
	del "%%i"
)
echo.
echo ############################################################### 删除所有的html文件 结束
echo 生成自定义目录

java -jar "G:\dev2\idea_workspace\MyJavaTools\runable\Commands.jar" hexo toc %~dp0source\_posts\

echo 在站点目录:%~dp0 打开git-bash
start git-bash --cd=%~dp0

@REM 回到文件所在目录
cd %~dp0
REM pause