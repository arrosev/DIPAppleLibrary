//
//  ViewController.m
//  DIPAppleLibrary
//
//  Created by 陈鑫亮 on 2020/6/25.
//  Copyright © 2020 陈鑫亮. All rights reserved.
//

#import "ViewController.h"
#import "DIPAppleLibrary/DIPTestObject.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    DIPTestObject *object = [[DIPTestObject alloc] init];
    [object testPrint];
    
    // Do any additional setup after loading the view.
}


- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}


@end
