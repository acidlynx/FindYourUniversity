//
//  FYUAppStateViewModel.h
//  FindYourUniversity
//
//  Created by Oleg Fedjakin on 05.08.2020.
//  Copyright © 2020 Oleg Fedjakin. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <VKSdk.h>
#import "FYUVKSdkViewModel.h"

NS_ASSUME_NONNULL_BEGIN

@interface FYUAppStateViewModel: NSObject

- (id) init;

#pragma mark - properties for work with VK SDK
@property (nonatomic, retain) FYUVKSdkViewModel *vkSdkViewModel;
@property (nonatomic, retain) VKSdk *vkSdkInstance;

#pragma mark - setup
- (void) setupLibraries;

@end

NS_ASSUME_NONNULL_END
