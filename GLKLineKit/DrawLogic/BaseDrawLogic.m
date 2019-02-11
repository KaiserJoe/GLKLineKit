//
//  BaseDrawLogic.m
//  KLineDemo
//
//  Created by kk_ghostlord on 2018/5/2.
//  Copyright © 2018年 Ghostlrod. All rights reserved.
//

#import "BaseDrawLogic.h"

@implementation BaseDrawLogic

/**
 初始化方法
 
 @param rect 绘制的区域
 @param identifier 绘图算法的标识符
 */
- (instancetype)initWithRect:(CGRect)rect drawLogicIdentifier:(NSString *)identifier NS_REQUIRES_SUPER NS_REQUIRES_SUPER {
    if(self == [super init]) {
        if (identifier && [identifier isKindOfClass:[NSString class]] && identifier.length > 0) {
            _drawLogicIdentifier = identifier;
            _logicRect = rect;
        }
    }
    return self;
}

@end
