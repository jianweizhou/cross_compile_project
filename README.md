# cross_compile_project
## 目录介绍
### FFmpeg-Compile-Source为iOS的交叉编译流程
* 注意iOS如果需要修改平台支持9以上，请自行改正
### ffmpeg-2.8.5为PC平台编译源码
* 注意先安装libSDL
### ffmpeg_2.8.5_android为Android平台交叉编译的脚本与源码
* 首先到external_lib中执行lame\fdk-aac\vo-aac的armv7a.sh以及libx264里面的config_fix.sh
* 然后执行config_armv7a.sh
* 注意将每个Shell脚本中的NDK路径改为自己的路径

