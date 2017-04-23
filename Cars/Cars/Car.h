//
//  Car.h
//  Cars
//
//  Created by Seantastic31 on 21/04/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(id) initWithModel:(id) model;

-(void) drive;

@end
