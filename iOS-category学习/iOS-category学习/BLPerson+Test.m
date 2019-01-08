//
//  BLPerson+Test.m
//  iOS-category学习
//
//  Created by zhangzhiliang on 2019/1/8.
//  Copyright © 2019 zhangzhiliang. All rights reserved.
//

#import "BLPerson+Test.h"

@implementation BLPerson (Test)

+ (void)load {
    
    NSLog(@"BLPerson+Test load");
}

+ (void)initialize {
    
    NSLog(@"BLPerson+Test initialize");
}

- (void)instanceTest {
    
    NSLog(@"BLPerson (Test) instanceTest");
}

+ (void)classTest {
    
    NSLog(@"BLPerson (Test) classTest");
}

@end
