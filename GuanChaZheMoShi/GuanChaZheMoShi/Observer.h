//
//  Observer.h
//  GuanChaZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Subject.h"

NS_ASSUME_NONNULL_BEGIN

@interface Observer : NSObject
{
    Subject *_subject;
}
- (instancetype)initWithSubject:(Subject *)subject;

- (void)update;


@end

NS_ASSUME_NONNULL_END
