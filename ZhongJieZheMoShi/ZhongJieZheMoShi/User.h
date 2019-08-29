//
//  User.h
//  ZhongJieZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "ChatMediator.h"

NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject


- (instancetype)initWithName:(NSString *)name mediator:(ChatMediator *)med;


- (void)sendMessage:(NSString *)msg;

- (void)receiveMessage:(NSString *)msg;

@end

NS_ASSUME_NONNULL_END
