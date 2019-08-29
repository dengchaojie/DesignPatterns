//
//  ViewController.m
//  QiaoJieMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "Square.h"
#import "Range.h"
#import "Cicle.h"

#import "Red.h"
#import "Blue.h"
#import "Green.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Red *r = Red.new;
    Blue *b = Blue.new;
    Green *g = Green.new;
    
    
    Square *s = Square.new;
    Range *ra = Range.new;
    Cicle *c = Cicle.new;
    
    [s renderColor:r];
    [s show];
    [s renderColor:b];
    [s show];

    [ra renderColor:r];
    [ra show];

    [ra renderColor:g];
    [ra show];

    
    [c renderColor:r];
    [c show];

    [c renderColor:g];
    [c show];


}


@end
