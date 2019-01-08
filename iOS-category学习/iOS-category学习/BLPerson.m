//
//  BLPerson.m
//  iOS-category学习
//
//  Created by zhangzhiliang on 2019/1/8.
//  Copyright © 2019 zhangzhiliang. All rights reserved.
//

#import "BLPerson.h"

@implementation BLPerson

+ (void)load {
    
    NSLog(@"BLPerson load");
}

+ (void)initialize {
    
    NSLog(@"BLPerson initialize");
}

- (void)instanceTest {
    
    NSLog(@"BLPerson instanceTest");
}

+ (void)classTest {
    
    NSLog(@"BLPerson classTest");
}

@end
