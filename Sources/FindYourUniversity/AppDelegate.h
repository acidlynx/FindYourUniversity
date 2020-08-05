//
//  AppDelegate.h
//  FindYourUniversity
//
//  Created by Oleg Fedjakin on 05.08.2020.
//  Copyright © 2020 Oleg Fedjakin. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

