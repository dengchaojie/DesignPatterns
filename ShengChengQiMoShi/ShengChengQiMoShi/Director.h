//
//  Director.h
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Builder.h"
#import "Phone.h"



NS_ASSUME_NONNULL_BEGIN

@interface Director : NSObject


- (void)constructPhoneWithBuilder:(Builder *)builder;
- (Phone *)obtainPhone;
@end

NS_ASSUME_NONNULL_END
