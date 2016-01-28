//
//  TestTileLayer.m
//  TileDisplay
//
//  Created by Pavel Sladek on 28/01/16.
//  Copyright © 2016 Touch Art. All rights reserved.
//

#import "TestTileLayer.h"

@implementation TestTileLayer

- (UIImage *)tileForX:(NSUInteger)x y:(NSUInteger)y zoom:(NSUInteger)zoom{
    return [UIImage imageWithContentsOfFile:[[NSBundle mainBundle] pathForResource:@"tile512" ofType:@"png"]];
}

@end
