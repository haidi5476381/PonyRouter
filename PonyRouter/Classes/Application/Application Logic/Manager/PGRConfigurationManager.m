//
//  PGRConfigurationManager.m
//  PonyRouter
//
//  Created by 崔 明辉 on 15/3/5.
//  Copyright (c) 2015年 多玩事业部 iOS开发组 YY Inc. All rights reserved.
//

#import "PGRConfigurationManager.h"
#import "PGRConfiguration.h"

@implementation PGRConfigurationManager

- (instancetype)init
{
    self = [super init];
    if (self) {
        self.configure = [PGRConfiguration defaultConfiguration];
    }
    return self;
}

@end
