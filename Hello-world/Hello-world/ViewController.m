//
//  ViewController.m
//  Hello-world
//
//  Created by macBook on 2014/10/12.
//  Copyright (c) 2014年 Tokyo-Git. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.str = YES;
    NSLog(@"Hello world");
    NSLog(@"Hello world");
    self.str = NO;
    if (self.str == NO) {
        NSLog(@"NO");
    }
    const NSString *st = @"hoge";
    NSLog(@"%@",st);
    st = @"aa";
    NSLog(@"%@",st);
    
    self.ss = [NSArray arrayWithObjects:@"ho",@"hoge", nil];
    NSLog(@"%@",self.ss);
    self.ss = [NSArray arrayWithObjects:@"hh", nil];
    NSLog(@"%@",self.ss);
    ///////
    ////////
    //////
    ///////
    //////
    ///////
    
    
    
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
