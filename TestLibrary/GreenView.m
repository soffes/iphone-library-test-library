//
//  GreenView.m
//  TestLibrary
//
//  Created by Sam Soffes on 11/18/09.
//  Copyright 2009 Sam Soffes. All rights reserved.
//

#import "GreenView.h"

@implementation GreenView

- (id)initWithFrame:(CGRect)frame {
    if (self = [super initWithFrame:frame]) {
        self.backgroundColor = [UIColor greenColor];
    }
    return self;
}

@end
