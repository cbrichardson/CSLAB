//
//  MyView.m
//  CSLAB
//
//  Created by Casey Richardson on 10/3/12.
//  Copyright (c) 2012 Casey Richardson. All rights reserved.
//

#import "MyView.h"

@implementation MyView

- (id)initWithFrame:(NSRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code here.
    }
    
    return self;
}

- (void)drawRect:(NSRect)dirtyRect
{
    NSString * Label = @"Enter your info: ";
    NSPoint point = NSMakePoint(75, 130);
    NSMutableDictionary *font_attributes = [[NSMutableDictionary alloc] init];
    NSFont *font = [NSFont fontWithName:@"Helvetica" size:24];
    [font_attributes setObject:font forKey:NSFontAttributeName];
    
    [Label drawAtPoint:point withAttributes:font_attributes];
    
}

@end
