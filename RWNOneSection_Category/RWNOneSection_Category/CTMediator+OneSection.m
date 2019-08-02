//
//  CTMediator+OneSection.m
//  RWNOneSection_Category
//
//  Created by mac on 2019/8/2.
//  Copyright © 2019年 RWN. All rights reserved.
//

#import "CTMediator+OneSection.h"

@implementation CTMediator (OneSection)

-(UIViewController *)getOneSectionViewController{
    
   return [self performTarget:@"oneSection" action:@"aViewController" params:nil shouldCacheTarget:NO];
    
}

@end
