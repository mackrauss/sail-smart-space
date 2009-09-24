//
//  hyper_media_playerAppDelegate.m
//  hyper-media-player
//
//  Created by Anthony John Perritano on 9/24/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

#import "hyper_media_playerAppDelegate.h"
#import "RootViewController.h"


@implementation hyper_media_playerAppDelegate

@synthesize window;
@synthesize navigationController;


#pragma mark -
#pragma mark Application lifecycle

- (void)applicationDidFinishLaunching:(UIApplication *)application {    
    
    // Override point for customization after app launch    
	
	[window addSubview:[navigationController view]];
    [window makeKeyAndVisible];
}


- (void)applicationWillTerminate:(UIApplication *)application {
	// Save data if appropriate
}


#pragma mark -
#pragma mark Memory management

- (void)dealloc {
	[navigationController release];
	[window release];
	[super dealloc];
}


@end

