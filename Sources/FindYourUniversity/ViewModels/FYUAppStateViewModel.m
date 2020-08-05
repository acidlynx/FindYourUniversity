//
//  FYUAppStateViewModel.m
//  FindYourUniversity
//
//  Created by Oleg Fedjakin on 05.08.2020.
//  Copyright © 2020 Oleg Fedjakin. All rights reserved.
//

#import "FYUAppStateViewModel.h"

#import <VKSdk.h>
#import "FYUVKSdkViewModel.h"

@interface FYUAppStateViewModel (private)
@property NSString *kVKAppIDString;
@property NSString *kVKAPIVersionString;
@end

@implementation FYUAppStateViewModel

NSString *kVKAppIDString = @"7558765";
NSString *kVKAPIVersionString = @"5.122";


-(id)init {
    self = [super init];
    if (!self) { return nil; }
    
    return self;
}

- (void)setupLibraries {
    _vkSdkViewModel = [[FYUVKSdkViewModel alloc] init];
    
    _vkSdkInstance = [VKSdk initializeWithAppId:kVKAppIDString apiVersion:kVKAPIVersionString];
    [_vkSdkInstance registerDelegate:_vkSdkViewModel];
}

@end
