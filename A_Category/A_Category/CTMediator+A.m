//
//  CTMediator+A.m
//  A_Category
//
//  Created by zhangjikuan on 2017/12/1.
//  Copyright © 2017年 zhangjikuan. All rights reserved.
//

#import "CTMediator+A.h"
@implementation CTMediator (A)
- (UIViewController *)A_aViewController {
    
    return [self performTarget:@"A" action:@"viewController" params:nil shouldCacheTarget:NO];
}
@end
