//
//  Box.m
//  BoxesW1D2
//
//  Created by ruijia lin on 4/10/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import "Box.h"

@implementation Box

- (float) volume: (float)height :(float)width :(float)length{
    self.volume = height * width * length;
    return self.volume;
}

- (float) numberOfObjectToFit: (float) anotherVolume{
    return self.volume / anotherVolume;
}
@end
