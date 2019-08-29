//
//  ATMDispenseChain.h
//  ZeRenLianMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ATMDispenseChain : NSObject

- (instancetype)initWithDispenseNodeValues:(NSArray *)nodeValues;

- (void)dispense:(int)amount;

@end

NS_ASSUME_NONNULL_END
