//
//  VinegarSauceDecorator.m
//  ZhuangShiZheMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "VinegarSauceDecorator.h"

@implementation VinegarSauceDecorator

- (NSString *)getDescription
{
    return [NSString stringWithFormat:@"%@ + Vinegar", [self.salad getDescription]];
}

- (double)price
{
    return [self.salad price] + 2.0;
}

@end
