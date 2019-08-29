//
//  Builder.h
//  ShengChengQiMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Phone.h"

NS_ASSUME_NONNULL_BEGIN

@interface Builder : NSObject

- (void)createPhone;

- (void)builderCpu;
- (void)builderArm;
- (void)builderDisplay;
- (void)builderCamera;


- (Phone *)obtainPhone;

@end

NS_ASSUME_NONNULL_END
