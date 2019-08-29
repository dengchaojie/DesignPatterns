//
//  Director.m
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Director.h"

@implementation Director
{
    Builder *_builder;
}

- (void)constructPhoneWithBuilder:(Builder *)builder
{
    _builder = builder;
    [_builder createPhone];
    [_builder builderCpu];
    [_builder builderArm];
    [_builder builderDisplay];
    [_builder builderCamera];
    
    
}

- (Phone *)obtainPhone
{
    return [_builder obtainPhone];
}

@end
