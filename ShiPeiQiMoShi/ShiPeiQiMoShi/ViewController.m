//
//  ViewController.m
//  ShiPeiQiMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "OldCache.h"
#import "NewCache.h"
#import "Adapter.h"


@interface ViewController ()

@property (nonatomic, strong) id<OldCacheProtocol> cache;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    [self useOldCache];
//    [self useNewCache];
    
    [self saveObject:@"cache" forKey:@"key"];
}


- (void)useOldCache {
    self.cache = OldCache.new;
    
}

- (void)useNewCache {
    self.cache = [[Adapter alloc] initWithNewCache:NewCache.new];
}

- (void)saveObject:(id)object forKey:(NSString *)key {
    [self.cache old_saveCacheObject:object forKey:key];
    
}

@end
