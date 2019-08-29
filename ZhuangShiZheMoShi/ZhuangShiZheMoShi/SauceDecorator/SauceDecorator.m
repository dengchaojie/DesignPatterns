//
//  SauceDecorator.m
//  ZhuangShiZheMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "SauceDecorator.h"

@implementation SauceDecorator


- (instancetype)initWithSalad:(Salad *)sa
{
    if (self = [super init]) {
        _salad = sa;
    }
    return self;
}


@end
