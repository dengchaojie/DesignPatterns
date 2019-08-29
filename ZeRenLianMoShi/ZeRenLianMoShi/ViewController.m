//
//  ViewController.m
//  ZeRenLianMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "ATMDispenseChain.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    NSArray *arr = @[@50, @20, @10];
    ATMDispenseChain *atm = [[ATMDispenseChain alloc] initWithDispenseNodeValues:arr];
    [atm dispense:180];
    
    
    
}


@end
