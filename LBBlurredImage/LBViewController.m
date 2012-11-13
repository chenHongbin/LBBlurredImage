//
//  LBViewController.m
//  Blur
//
//  Created by Luca Bernardi on 11/11/12.
//  Copyright (c) 2012 Luca Bernardi. All rights reserved.
//

#import "LBViewController.h"
#import "UIImageView+LBBlurredImage.h"

@interface LBViewController ()

@end


@implementation LBViewController

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
}

- (void)viewWillAppear:(BOOL)animated
{
    [self.imageView setImageToBlur:[UIImage imageNamed:@"example"]
                        blurRadius:kLBBlurredImageDefaultBlurRadius
                   completionBlock:^(NSError *error){
                       NSLog(@"The blurred image has been setted");
                   }];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
}

@end
