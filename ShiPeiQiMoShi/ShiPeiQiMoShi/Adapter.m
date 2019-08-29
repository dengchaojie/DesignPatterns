//
//  Adapter.m
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Adapter.h"

@implementation Adapter
{
    NewCache *_newCache;
}


- (instancetype)initWithNewCache:(NewCache *)newCache
{
    if (self = [super init]) {
        _newCache = NewCache.new;
        
    }
    return self;
    
}

- (void)old_saveCacheObject:(id)obj forKey:(NSString *)key
{
    [_newCache new_saveCacheObject:obj forKey:key];
}

- (id)old_getCacheObjectForKey:(NSString *)key
{
    return [_newCache new_getCacheObjectForKey:key];
}



@end
