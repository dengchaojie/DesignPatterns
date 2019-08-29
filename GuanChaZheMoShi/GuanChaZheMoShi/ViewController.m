//
//  ViewController.m
//  GuanChaZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "FinancialAdviser.h"
#import "Investor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    FinancialAdviser *myFinAdv = FinancialAdviser.new;
    Investor *myInvestor = [[Investor alloc] initWithSubject:myFinAdv];
    
    [myFinAdv setBuyingPrice:1.23];
    
    Investor *investor2 = [[Investor alloc] initWithSubject:myFinAdv];
    Investor *investor3 = [[Investor alloc] initWithSubject:myFinAdv];
    
    [myFinAdv setBuyingPrice:2.0];
    
    
    
    
}


@end
