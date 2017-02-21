//
//  ViewController.m
//  HellonTestDemo
//
//  Created by 柴苗苗 on 17/2/20.
//  Copyright © 2017年 xytxw. All rights reserved.
//

#import "ViewController.h"
#import "ViewController2.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    NSLog(@"初次上传成功");
}

-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

    ViewController2 *vc = [ViewController2 new];
    
    [self presentViewController:vc animated:YES completion:nil];

}
@end
