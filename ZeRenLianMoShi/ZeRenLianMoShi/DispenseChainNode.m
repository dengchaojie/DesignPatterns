//
//  DispenseChainNode.m
//  ZeRenLianMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "DispenseChainNode.h"

@implementation DispenseChainNode
{
    DispenseChainNode *_nextDispenseChainNode;
    int _dispenseValue;
}

- (instancetype)initWithDispenseValue:(int)dispenseValue
{
    if (self = [super init]) {
        _dispenseValue = dispenseValue;
    }
    return self;
}

- (void)dispense:(int)amount
{
    if (amount >= _dispenseValue) {
        int count = amount / _dispenseValue;
        NSLog(@"%d, count = %d", _dispenseValue, count);
        int yu = amount % _dispenseValue;
        if (yu != 0) {
            [_nextDispenseChainNode dispense: yu];
        }
    }else {
        [_nextDispenseChainNode dispense: amount];
    }
}

- (void)setNextDispenseChainNode:(DispenseChainNode *)node
{
    _nextDispenseChainNode = node;
}


@end
