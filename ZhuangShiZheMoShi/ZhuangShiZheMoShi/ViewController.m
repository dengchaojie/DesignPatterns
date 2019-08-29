//
//  ViewController.m
//  ZhuangShiZheMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "VegetableSalad.h"
#import "VinegarSauceDecorator.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    VegetableSalad *vegetable = VegetableSalad.new;
    NSLog(@"This salad is:%@ and the price is: %.2f",[vegetable getDescription],[vegetable price]);
    
    VinegarSauceDecorator *vinegar = [[VinegarSauceDecorator alloc] initWithSalad:vegetable];
    NSLog(@"This salad is:%@ and the price is: %.2f",[vinegar getDescription],[vinegar price]);
    
}


@end
