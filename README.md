Web-Colors-in-OC
================

Don't you think the system color given by Objective-C are so weak? 

Here presents the web colors implemented by Objective-C (shorted as OC).


You can simply use these colors by add 4 files into your project:

1.ColorModel.h

2.ColorModel.m

3.WebColor.h

4.WebColor.m


And also import the .h files above in your source.

program sample:
---------------
UIColor * color1 = [WebColor pink];

UIColor * color2 = [WebColor webColorWithName:@"pink"];

UIColor * color3 = [WebColor webColorWithName:@"粉红"];

3 methods given above will get the same UIColor object.

You can also get the way of use in file of RootViewController.m

* This project used ARC mode, be sure that it is adjust your project.


