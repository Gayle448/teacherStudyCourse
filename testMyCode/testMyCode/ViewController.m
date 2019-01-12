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
    /*判断是否有以某个名字命名的方法,实例和类上都可用*/
    if ([obj respondsToSelector:@selector(methond)]) {
        
    }/*判断是否是某个类的实例 instancesRespondToSelector - 只能用在类上*/
    /*判断是否是某个类或其子类的实例*/
    else if ([obj isKindOfClass:[NSArray class]]) {
        
    }/*判断是否是某个类的实例*/
    else if ([obj isMemberOfClass:[NSArray class]]) {
        
    }/*判断是否是某个类的实例*/
    else if ([obj isMemberOfClass:[NSArray class]]) {
        
    }
    /*判断是否*/
    else if ([[obj class] isSubclassOfClass:[NSArray class]]) {
        
    }
//    else if ([obj conformsToProtocol:@selector(protocol(myProtocol))]) {
//
//    }
    
    
}

- (void)methond
{
    
}


@end
