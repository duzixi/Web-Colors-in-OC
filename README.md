Web-Colors-in-iOS
================

Don't you think the system color given by UIKit are so weak? 
有没有觉得UIKit提供的系统颜色简直弱爆了？

Here presents the web colors based on the UIColor, which can create more than 200 kind of web colors.
本项目在UIColor类的基础上实现了WebColor类，它能够方便快捷的产生200多种Web颜色。

You can simply use these colors by add 2 files into your project:
使用非常简单，仅需将以下2个文件添加到工程当中


1.WebColor.h

2.WebColor.m

And also import the WebColor.h in your source.
然后不要忘记导入WebColor.h即可

program sample(代码示例):
------------------------
UIColor * color1 = [WebColor pink];

UIColor * color2 = [WebColor webColorWithName:@"pink"];

UIColor * color3 = [WebColor webColorWithName:@"粉红"];

3 methods given above will get the same UIColor object.
以上三种使用方法都会产生同一种UIColor类。

You can also get the way of use in file of RootViewController.m in Demo
查看Demo种的代码，了解更多

* Now this project is avileble both in ARC mode and MRC mode.
* 本项目同时提供了ARC模式和MRC模式两种代码，请根据您的需要选择使用。

![image](http://img.my.csdn.net/uploads/201406/14/1402719378_5907.gif)
