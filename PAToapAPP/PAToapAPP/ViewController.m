//
//  ViewController.m
//  PAToapAPP
//
//  Created by 陈江林 on 2020/8/15.
//  Copyright © 2020 陈江林. All rights reserved.
//

#import "ViewController.h"
#import "ToapSizeModel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    ToapSizeModel *model = [[ToapSizeModel alloc] init];
    [model caculate:50];
}


@end
