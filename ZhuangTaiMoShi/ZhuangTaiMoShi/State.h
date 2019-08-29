//
//  State.h
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>


@protocol ActionStateProtocol <NSObject>


- (void)wakeUp;

- (void)startCoding;

- (void)startEating;

- (void)fallAsleep;

@end

//#import "Coder.h"

@class Coder;
NS_ASSUME_NONNULL_BEGIN

@interface State : NSObject <ActionStateProtocol>
- (instancetype)initWithCoder:(Coder *)coder;

@property (nonatomic, strong) Coder *coder;


@end

NS_ASSUME_NONNULL_END
