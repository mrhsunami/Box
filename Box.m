//
//  Box.m
//  Box
//
//  Created by Nathan Hsu on 2018-02-13.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import "Box.h"

@implementation Box

-(Box *) initNewBoxWithHeight:(float)height width:(float)width length:(float)length {
    self = [super init];
    if (self) {
        self.height = height;
        self.width = width;
        self.length = length;
    }
    return self;
}

-(float) calculateVolume {
    float volume = self.height * self.width * self.length;
    return volume;
}
-(int) fillWithBoxes:(Box *)insideBox{
    float insideBoxVolume = insideBox.calculateVolume;
    float outsideBoxVolume = self.calculateVolume;
    if(insideBoxVolume >= outsideBoxVolume) return 0;
    else {
        return (int)(outsideBoxVolume / insideBoxVolume);
    }
       
}
@end
