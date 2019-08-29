//
//  ViewController.m
//  MingLiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "RemoteControl.h"
//#import "Light.h"
#import "CommandLightOn.h"
#import "CommandLightOff.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    Light *myLig = Light.new;
    CommandLightOn *clon = [[CommandLightOn alloc] initWithLight:myLig];
    
    RemoteControl *rc = RemoteControl.new;
    [rc setCommand:clon];
    [rc pressButton];
    
    CommandLightOff *cloff = [[CommandLightOff alloc] initWithLight:myLig];
    [rc setCommand:cloff];
    [rc pressButton];
    
    
}


@end
