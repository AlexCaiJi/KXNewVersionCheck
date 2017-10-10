//
//  ViewController.m
//  KXNewVersionCheck
//
//  Created by HMG on 2017/10/10.
//  Copyright © 2017年 HMG. All rights reserved.
//

#import "ViewController.h"
#import "KXNewVersionManager.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // 1.检测新版本(使用系统默认提示框)
    [KXNewVersionManager checkNewEditionWithAppID:@"1183373508" ctrl:self];
    
    // 2.检测新版本(使用自定义提示框)
//    [KXNewVersionManager checkNewEditionWithAppID:@"" CustomAlert:^(KXAppInfoModel *appInfo) {
//
//    }];
    
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
