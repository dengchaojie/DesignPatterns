//
//  FlowerFactory.m
//  XiangYuanMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "FlowerFactory.h"




@implementation FlowerFactory
{
    NSMutableDictionary *_flowerPool;
}

- (instancetype)init
{
    self = [super init];
    if (self) {
        _flowerPool = NSMutableDictionary.new;
    }
    return self;
}

- (FlowerImageView *)flowerImageViewWithType:(FlowerType)type
{
    
    UIImage *flowerImage = [_flowerPool objectForKey:[NSNumber numberWithInt:type]];
    if (flowerImage == nil) {
        switch (type) {
            case kAnemone:
                flowerImage = [UIImage imageNamed:@"anemone.png"];

                break;
            case kCosmos:
                flowerImage = [UIImage imageNamed:@"cosmos.png"];
                break;
            case kGerberas:
                flowerImage = [UIImage imageNamed:@"gerberas.png"];
                break;
            case kHollyhock:
                flowerImage = [UIImage imageNamed:@"hollyhock.png"];
                break;
            case kJasmine:
                flowerImage = [UIImage imageNamed:@"jasmine.png"];
                break;
            case kZinnia:
                flowerImage = [UIImage imageNamed:@"zinnia.png"];
                break;
            default:
                flowerImage = [UIImage imageNamed:@"anemone.png"];
                break;
        }
        [_flowerPool setObject:flowerImage forKey:[NSNumber numberWithInt:type]];
        
    }else {
        NSLog(@"reuse flower image with type:%u",type);

    }
    FlowerImageView *imgV = [[FlowerImageView alloc] initWithImage:flowerImage];
    return imgV;
    
}


@end
