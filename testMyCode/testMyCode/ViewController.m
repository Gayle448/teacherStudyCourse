//
//  ViewController.m
//  testMyCode
//
//  Created by jchen on 2018/12/26.
//  Copyright © 2018年 wcyc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    id obj = self;
    if ([obj respondsToSelector:@selector(methond)]) {
        
    }else if ([obj isKindOfClass:[NSArray class]]) {
        
    }else if ([[obj class] isSubclassOfClass:[NSArray class]]) {
        
    }
//    else if ([obj conformsToProtocol:@selector(protocol(myProtocol))]) {
//
//    }
    
    
}

- (void)methond
{
    
}


@end
