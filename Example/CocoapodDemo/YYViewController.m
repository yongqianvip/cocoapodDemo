//
//  YYViewController.m
//  CocoapodDemo
//
//  Created by yongqianvip on 03/07/2018.
//  Copyright (c) 2018 yongqianvip. All rights reserved.
//

#import "YYViewController.h"
#import "YYQKeyChain.h"

@interface YYViewController ()

@end

@implementation YYViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self.view setBackgroundColor:[UIColor orangeColor]];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSString *bundleId = [[[NSBundle mainBundle] infoDictionary] objectForKey:@"CFBundleIdentifier"];
    NSString *udid = [YYQKeyChain getUDIDWithUniqueKey:bundleId];
    NSLog(@"udid from keyChain %@", udid);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
