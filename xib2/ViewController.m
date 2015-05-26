//
//  ViewController.m
//  xib2
//
//  Created by apple on 14/11/26.
//  Copyright (c) 2014年 apple. All rights reserved.
//

#import "ViewController.h"
#import "SwiftModule-swift.h"

@interface ViewController ()
@property (strong, nonatomic) IBOutlet UIView *aaaa;
@property (strong, nonatomic) IBOutlet UILabel *lab;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"%f", self.lab.frame.size.height);
    CGRect rect = self.lab.frame;
    rect.size.height = 100;
    UIButton *but = [[UIButton alloc] initWithFrame:CGRectMake(30, 130, 100, 40)];
    [self.view addSubview:but];
    but.backgroundColor = [UIColor greenColor];
    [but addTarget:self action:@selector(ewewew:) forControlEvents:UIControlEventTouchUpInside];
    self.lab.frame = rect;
}

- (void)ewewew:(id)sender
{
    sdsd *ee = [[sdsd alloc] init];
    [ee dfdf];
    [[[ewwf alloc] init] dfdf];
    NSLog(@"%ld", ee.wew);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
