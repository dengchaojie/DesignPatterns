//
//  ViewController.m
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "Coder.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Coder *coder = Coder.new;
    
    [coder wakeUp];//Already awake, can not change state to awake again
    
    //change to coding
    [coder startCoding];//Change state from awake to coding
    
    //change to sleep
    [coder fallAsleep];//Too tired, change state from coding to sleeping
    
    //change to eat...failed
    [coder startEating];//Already sleeping, can change state to eating
    
    //change to wake up
    [coder wakeUp];//Change state from sleeping to awake
    
    //change wake up...failed
    [coder wakeUp];//Already awake, can not change state to awake again
    
    //change to eating
    [coder startEating];//Change state from awake to eating
    
    //change to coding
    [coder startCoding];//New idea came out! change state from eating to coding
    
    //change to sleep
    [coder fallAsleep];

}


@end
