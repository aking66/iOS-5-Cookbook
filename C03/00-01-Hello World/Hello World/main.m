//
//  main.m
//  Hello World
//
//  Created by Erica Sadun on 6/22/11.
//  Copyright 2011 Up To No Good, Inc. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Hello_WorldAppDelegate.h"

int main(int argc, char *argv[])
{
    int retVal = 0;
    @autoreleasepool {
        retVal = UIApplicationMain(argc, argv, nil, NSStringFromClass([Hello_WorldAppDelegate class]));
    }
    return retVal;
}
