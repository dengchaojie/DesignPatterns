//
//  ViewController.m
//  ZhongJieZheMoShi
//
//  Created by hrt03 on 2019/8/26.
//  Copyright © 2019 dengchaojie. All rights reserved.
//

#import "ViewController.h"
#import "User.h"
#import "ChatMediator.h"


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    ChatMediator *cm = ChatMediator.new;
    
    User *user1 = [[User alloc] initWithName:@"dcj" mediator:cm];
    User *user2 = [[User alloc] initWithName:@"lpj" mediator:cm];
    User *user3 = [[User alloc] initWithName:@"sl" mediator:cm];
    
    [cm addUser:user1];
    [cm addUser:user2];
    [cm addUser:user3];
    
    [user1 sendMessage:@"hi"];
    [user2 sendMessage:@"my"];
    [user3 sendMessage:@"name"];
}


@end
