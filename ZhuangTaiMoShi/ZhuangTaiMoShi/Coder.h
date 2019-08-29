//
//  Coder.h
//  ZhuangTaiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
//#import "State.h"
#import "WakeUpState.h"
#import "StartCodingState.h"
#import "StartEatingState.h"
#import "FallAsleepState.h"



NS_ASSUME_NONNULL_BEGIN

@interface Coder : NSObject <ActionStateProtocol>

@property (nonatomic, strong) WakeUpState *wakeUpS;
@property (nonatomic, strong) StartCodingState *codingState;
@property (nonatomic, strong) StartEatingState *eatingState;
@property (nonatomic, strong) FallAsleepState *sleepState;


- (void)setState:(State *)state;

@end

NS_ASSUME_NONNULL_END
