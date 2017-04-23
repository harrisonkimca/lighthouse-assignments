//
//  Car.m
//  Cars
//
//  Created by Seantastic31 on 21/04/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import "Car.h"

@implementation Car

-(void) drive {
    NSLog(@"The model of car I am driving is %@", self.model );
}

- (id)initWithModel:(id) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    
    NSLog(@"The model of car I am driving is %@", self.model);
    
    return self;
}


@end
