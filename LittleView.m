//
//  LittleView.m
//  Touch
//
//  Created by PHILIP JACOBS on 7/14/13.
//  Copyright (c) 2013 PHILIP JACOBS. All rights reserved.
//

#import "LittleView.h"
#import "QuartzCore/QuartzCore.h"

@implementation LittleView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
		//self.backgroundColor = [UIColor yellowColor];
		self.backgroundColor = [UIColor clearColor];
		CGColorSpaceRef colorspace = CGColorSpaceCreateDeviceRGB();
		const CGFloat components[] = {1.0, 1.0, 0.0, 1.0};	//rgba
		CALayer *layer = self.layer;
		layer.backgroundColor = CGColorCreate(colorspace, components);
		
    }
    return self;
}


// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
	UIFont *font = [UIFont systemFontOfSize: 20];
    [@"Hello!" drawAtPoint: CGPointZero withFont: font];
}


@end
