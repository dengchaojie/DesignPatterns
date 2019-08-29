//
//  FlowerFactory.h
//  XiangYuanMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "FlowerImageView.h"

typedef enum {
    kAnemone,
    kCosmos,
    kGerberas,
    kHollyhock,
    kJasmine,
    kZinnia,
    kTotalNumberOfFlowerTypes
    
} FlowerType;

NS_ASSUME_NONNULL_BEGIN

@interface FlowerFactory : NSObject


- (FlowerImageView *)flowerImageViewWithType:(FlowerType)type;

@end

NS_ASSUME_NONNULL_END
