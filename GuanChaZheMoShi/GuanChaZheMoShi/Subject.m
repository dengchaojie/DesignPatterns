//
//  Subject.m
//  GuanChaZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Subject.h"
#import "Observer.h"

@implementation Subject
{
    double _buyingPrice;
    NSMutableArray<Observer *> *_arrObservers;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _arrObservers = NSMutableArray.new;
    }
    return self;
}


- (void)addObserver:(Observer *)obs
{
    [_arrObservers addObject:obs];
}

- (void)removeObserver:(Observer *)observer
{
    [_arrObservers removeObject:observer];
}

- (void)notifyAllObservers
{
    [_arrObservers enumerateObjectsUsingBlock:^(Observer * _Nonnull obj, NSUInteger idx, BOOL * _Nonnull stop) {
        [obj update];
    }];
}

- (double)getBuyingPrice {
    return _buyingPrice;
}

- (void)setBuyingPrice:(double)price
{
    _buyingPrice = price;
    [self notifyAllObservers];
}

@end
