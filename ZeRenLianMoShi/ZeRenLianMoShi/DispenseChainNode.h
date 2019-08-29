//
//  DispenseChainNode.h
//  ZeRenLianMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol DispenseChainProtocol <NSObject>

- (void)dispense:(int)amount;

@end

NS_ASSUME_NONNULL_BEGIN

@interface DispenseChainNode : NSObject <DispenseChainProtocol>


- (instancetype)initWithDispenseValue:(int)dispenseValue;

- (void)setNextDispenseChainNode:(DispenseChainNode *)node;
@end

NS_ASSUME_NONNULL_END
