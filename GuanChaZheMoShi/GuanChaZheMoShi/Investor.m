//
//  Investor.m
//  GuanChaZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Investor.h"

@implementation Investor

- (void)update
{
    double price = [_subject getBuyingPrice];
    NSLog(@"%@, price == %f",self, price);
}

@end
