//
//  Subject.h
//  GuanChaZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Observer;

NS_ASSUME_NONNULL_BEGIN

@interface Subject : NSObject

- (void)addObserver:(Observer *)obs;

- (double)getBuyingPrice;

- (void)setBuyingPrice:(double)price;

@end

NS_ASSUME_NONNULL_END
