//
//  ViewController.m
//  JSPatchTest
//
//  Created by ZDY on 16/11/7.
//  Copyright © 2016年 zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (nonatomic , strong) NSArray *arr;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%@" , self.arr[2]);
}
- (NSArray *)arr {
    if (!_arr) {
        _arr = [NSArray array];
    }
    return _arr;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
