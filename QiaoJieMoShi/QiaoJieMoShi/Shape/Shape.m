//
//  Shape.m
//  QiaoJieMoShi
//
//  Created by hrt03 on 2019/8/23.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "Shape.h"

@implementation Shape
{
    Color *_color;
    
}

- (void)renderColor:(Color *)color
{
    _color = color;
    
}

- (void)show
{
    
    NSLog(@"show %@ with %@",self.class, _color.class);
}
@end
