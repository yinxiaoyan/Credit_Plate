//
//  ViewController.m
//  CreditPlate
//
//  Created by xiaoyan on 2018/7/15.
//  Copyright © 2018年 xiaoyan. All rights reserved.
//

#import "ViewController.h"
#import "W_CreditNumView.h"

#define SCREEN_WIDTH            ([UIScreen mainScreen].bounds.size.width)
#define SCREEN_HEIGHT           ([UIScreen mainScreen].bounds.size.height)

@interface ViewController ()

@property (nonatomic, strong) W_CreditNumView *s_CreditNumView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
 
    [self.view addSubview:self.s_CreditNumView];

    // 根据需要调用
    self.s_CreditNumView.m_CreditNum = @"600";
    self.s_CreditNumView.m_CreditTime = @"2018-07-16";

}


- (W_CreditNumView *)s_CreditNumView
{
    if (!_s_CreditNumView) {
        _s_CreditNumView = [[W_CreditNumView alloc] initWithFrame:CGRectMake(0, 100, SCREEN_WIDTH, SCREEN_HEIGHT - 100)];
    }
    
    return _s_CreditNumView;
}



@end
