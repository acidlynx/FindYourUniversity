//
//  FYUVKSdkViewModel.m
//  FindYourUniversity
//
//  Created by Oleg Fedjakin on 05.08.2020.
//  Copyright © 2020 Oleg Fedjakin. All rights reserved.
//

#import "FYUVKSdkViewModel.h"

@implementation FYUVKSdkViewModel

@end

@implementation FYUVKSdkViewModel (VKSdkDelegate)
- (void)vkSdkAccessAuthorizationFinishedWithResult:(VKAuthorizationResult *)result {
    
}

- (void)vkSdkUserAuthorizationFailed {
    
}

- (void)vkSdkAuthorizationStateUpdatedWithResult:(VKAuthorizationResult *)result {
    
}

- (void)vkSdkAccessTokenUpdated:(VKAccessToken *)newToken oldToken:(VKAccessToken *)oldToken {
    
}

- (void)vkSdkTokenHasExpired:(VKAccessToken *)expiredToken {
    
}

@end
