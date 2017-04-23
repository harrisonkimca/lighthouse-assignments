//
//  main.m
//  LargestNumber
//
//  Created by Seantastic31 on 23/04/2017.
//  Copyright © 2017 Seantastic31. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *array = [[NSArray alloc]initWithObjects:@"3",@"9",@"7", @"2", nil];
        
        NSNumber *largest = @0;
        
        //        Using for loop
        //
        //        for(int i=0; i<[array count]; i++){
        //
        //            NSNumber *number = [array objectAtIndex:i];
        //
        //            if ([number integerValue] > [largest integerValue]) {
        //
        //                largest = number;
        //            }
        //        }
        //
        //        NSLog(@"The largest number in the array is %@", largest);
        
        //        Using Fast Enumeration
        
        for (NSNumber *number in array){
            
            if ([number integerValue] > [largest integerValue]) {
                largest = number;
            }
        }
        
        NSLog(@"The largest number in the array is %@", largest);
        
    }
    return 0;
}
