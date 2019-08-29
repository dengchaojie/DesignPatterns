//
//  ChatMediator.h
//  ZhongJieZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>

@class User;

NS_ASSUME_NONNULL_BEGIN

@interface ChatMediator : NSObject


- (void)sendMessage:(NSString *)msg fromUser:(User *)fromUser;;

- (void)addUser:(User *)aUser;


@end

NS_ASSUME_NONNULL_END
