//
//  ATMDispenseChain.m
//  ZeRenLianMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ATMDispenseChain.h"
#import "DispenseChainNode.h"

@implementation ATMDispenseChain
{
    DispenseChainNode *_firstNode;
    DispenseChainNode *_finalNode;
    int _minimumValue;
}

- (instancetype)initWithDispenseNodeValues:(NSArray *)nodeValues
{
    if (self = [super init]) {
        NSUInteger count = nodeValues.count;
        
        [nodeValues enumerateObjectsUsingBlock:^(id  _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
            int value = [obj intValue];
            if (idx == count -1) {
                self->_minimumValue = value;
            }
            DispenseChainNode *node = [[DispenseChainNode alloc] initWithDispenseValue:value];
            if (self->_firstNode == nil) {
                
                self->_firstNode = node;
                self->_finalNode = node;
            }else {
                [self->_finalNode setNextDispenseChainNode:node];
                self->_finalNode = node;
                
            }
        }];
        
    }
    return self;
    
}

- (void)dispense:(int)amount
{
    if (_minimumValue == 0) {
        NSLog(@"最小面额不能为0");
        return;
    }
    if (amount % _minimumValue != 0) {
        NSLog(@"提现金额需要是最小面额的整数倍");
        return;
    }
    [_firstNode dispense:amount];
    
}

@end
