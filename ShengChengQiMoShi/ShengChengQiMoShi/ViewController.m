//
//  ViewController.m
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "iphoneXRBuilder.h"
#import "Director.h"
#import "Mi8Builder.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    iphoneXRBuilder *iphoneBui = iphoneXRBuilder.new;
    Director *director = Director.new;
    [director constructPhoneWithBuilder:iphoneBui];
    Phone *phone = [director obtainPhone];
    NSLog(@"%@", phone);
    
    Mi8Builder *mi8Bui = Mi8Builder.new;
    [director constructPhoneWithBuilder:mi8Bui];
    Phone *phone2 = [director obtainPhone];
    NSLog(@"%@", phone2);

}


@end
