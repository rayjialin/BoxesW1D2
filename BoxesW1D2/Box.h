//
//  Box.h
//  BoxesW1D2
//
//  Created by ruijia lin on 4/10/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;
@property float volume;

- (float) volume: (float)height :(float)width :(float)length;
- (float) numberOfObjectToFit: (float) anotherVolume;

@end
