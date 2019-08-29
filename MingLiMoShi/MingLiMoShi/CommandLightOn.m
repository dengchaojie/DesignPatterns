//
//  CommandLightOn.m
//  MingLiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "CommandLightOn.h"

@implementation CommandLightOn
{
    Light *_myLig;
}

- (instancetype)initWithLight:(Light *)light
{
    if (self = [super init]) {
        _myLig = light;
    }
    return self;
}

- (void)excute
{
    [_myLig lightOn];
}


@end
