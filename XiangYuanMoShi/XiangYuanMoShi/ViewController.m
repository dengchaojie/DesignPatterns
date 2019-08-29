//
//  ViewController.m
//  XiangYuanMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "FlowerFactory.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
    FlowerFactory *factory = FlowerFactory.new;
    
    for (int i = 0; i < 500; i++) {
        FlowerType type = arc4random() % kTotalNumberOfFlowerTypes;
        FlowerImageView *flowerImageV = [factory flowerImageViewWithType:type];
        CGRect screenBounds = [[UIScreen mainScreen] bounds];
        CGFloat x = arc4random() % (NSInteger)screenBounds.size.width;
        CGFloat y = arc4random() % (NSInteger)screenBounds.size.height;
        NSInteger minSize = 10;
        NSInteger maxSize = 50;
        CGFloat size = (arc4random() % (maxSize - minSize + 1)) + minSize;
        
        flowerImageV.frame = CGRectMake(x, y, size, size);
        
        [self.view addSubview:flowerImageV];
        
    }
}


@end
