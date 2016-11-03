//
//  FooProclaimer.m
//  FooPod
//
//  Created by David Zeller on 03.11.16.
//  Copyright © 2016 quiekedei. All rights reserved.
//

#import "FooProclaimer.h"
#import "BarProclaimer.h"

@implementation FooProclaimer

+ (void)proclaim {
	NSLog(@"Everybody say \"FOOHOOOO\"");
}

+ (void)proclaimInAlienTongue {
	[BarProclaimer proclaim];
}

@end
