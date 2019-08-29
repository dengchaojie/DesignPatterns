//
//  Command.h
//  MingLiMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Light.h"

NS_ASSUME_NONNULL_BEGIN

@interface Command : NSObject

- (instancetype)initWithLight:(Light *)light;

- (void)excute;

@end

NS_ASSUME_NONNULL_END
