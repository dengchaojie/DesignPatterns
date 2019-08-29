//
//  SauceDecorator.h
//  ZhuangShiZheMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Salad.h"

NS_ASSUME_NONNULL_BEGIN

@interface SauceDecorator : Salad


@property (nonatomic, strong) Salad *salad;

- (instancetype)initWithSalad:(Salad *)sa;

@end

NS_ASSUME_NONNULL_END
