//
//  HouseProxy.m
//  DaiLiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "HouseProxy.h"

const float agentFeeRatio = 0.35;

@implementation HouseProxy


- (void)getPayment:(float)money
{
    double agentFee = money * agentFeeRatio;
    NSLog(@"HouseProxy get payment: %.2f", agentFee);
    [self.owner getPayment:(money - agentFee)];
    
}

- (HouseOwner *)owner
{
    if (_owner == nil) {
        _owner = HouseOwner.new;
        
    }
    return _owner;
}
@end
