//
//  Airconditioner.h
//  WaiGuanMoShi
//
//  Created by hrt03 on 2019/8/22.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HomeDevice.h"

NS_ASSUME_NONNULL_BEGIN

@interface Airconditioner : HomeDevice


- (void)startHighTemperatureMode;
- (void)startMiddleTemperatureMode;
- (void)startLowTemperatureMode;






@end

NS_ASSUME_NONNULL_END
