LBBlurredImage
============

LBBlurredImage is an UIImageView category that permit to set an image and make this blurred.


Installation & Use
============

### Installation
- Just grab the two file named UIImageView+LBBlurredImage.h & UIImageView+LBBlurredImage.m in the Additions group into your project and link with CoreImage.framework .
- `#import "UIImageView+LBBlurredImage.h"` where you need it.

### Use

``` objective-c
[self.imageView setImageToBlur:[UIImage imageNamed:@"example"]
                    blurRadius:kLBBlurredImageDefaultBlurRadius
               completionBlock:^(NSError *error){
                   NSLog(@"The blurred image has been setted");
               }];
```