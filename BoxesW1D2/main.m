//
//  main.m
//  BoxesW1D2
//
//  Created by ruijia lin on 4/10/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        
        Box *box1 = [Box new];
        float volume1 = [box1 volume:20 :10 :20];
        NSLog(@"The volume of the box is: %f", volume1);
        
        Box *anotherBox = [Box new];
        float anotherVolume = [anotherBox volume:40 :20 :40];
        NSLog(@"The volume of the another box is: %f", anotherVolume);
        
        if (anotherVolume < volume1){
            NSLog(@"Box 1 can fit %f unit of another box(es)", volume1 / anotherVolume);
        }else {
            NSLog(@"Another box can fit %f units of box(es)", anotherVolume / volume1);
        }
        
    }
    return 0;
}
