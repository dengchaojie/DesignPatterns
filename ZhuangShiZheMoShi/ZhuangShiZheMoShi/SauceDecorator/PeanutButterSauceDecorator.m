//
//  PeanutButterSauceDecorator.m
//  ZhuangShiZheMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "PeanutButterSauceDecorator.h"

@implementation PeanutButterSauceDecorator


- (NSString *)getDescription
{
    return [NSString stringWithFormat:@"%@ + PeanutButter", [self.salad getDescription]];
}

- (double)price
{
    return [self.salad price] + 4.0;
}


@end
