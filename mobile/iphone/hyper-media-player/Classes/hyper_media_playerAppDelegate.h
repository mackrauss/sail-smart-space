//
//  hyper_media_playerAppDelegate.h
//  hyper-media-player
//
//  Created by Anthony John Perritano on 9/24/09.
//  Copyright __MyCompanyName__ 2009. All rights reserved.
//

@interface hyper_media_playerAppDelegate : NSObject <UIApplicationDelegate> {
    
    UIWindow *window;
    UINavigationController *navigationController;
}

@property (nonatomic, retain) IBOutlet UIWindow *window;
@property (nonatomic, retain) IBOutlet UINavigationController *navigationController;

@end

