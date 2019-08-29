//
//  RemoteControl.h
//  MingLiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Command.h"


NS_ASSUME_NONNULL_BEGIN

@interface RemoteControl : NSObject


- (void)setCommand:(Command *)command;

- (void)pressButton;

@end

NS_ASSUME_NONNULL_END
