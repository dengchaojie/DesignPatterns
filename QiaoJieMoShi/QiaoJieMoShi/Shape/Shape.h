//
//  Shape.h
//  QiaoJieMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Color.h"


NS_ASSUME_NONNULL_BEGIN

@interface Shape : NSObject

- (void)renderColor:(Color *)color;

- (void)show;

@end

NS_ASSUME_NONNULL_END
