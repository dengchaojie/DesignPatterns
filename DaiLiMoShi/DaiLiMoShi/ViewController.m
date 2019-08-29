//
//  ViewController.m
//  DaiLiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "HouseProxy.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    HouseProxy *proxy = HouseProxy.new;
    [proxy getPayment:100];
    
}


@end
