//
//  ViewController.m
//  ChouXiangGongChangMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "AppleFactory.h"
#import "Phone.h"
#import "Computer.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    AppleFactory *af = AppleFactory.new;
    Phone *p = [af createPhone];
    Computer *c = [af createComputer];
    NSLog(@"%@", p);
    NSLog(@"%@", c);
}


@end
