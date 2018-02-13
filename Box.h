//
//  Box.h
//  Box
//
//  Created by Nathan Hsu on 2018-02-13.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

// add three properties: h, w, length. each one a float
@property float height;
@property float width;
@property float length;

// create instance method that inits a Box taking three floats as params.

-(Box *) initNewBoxWithHeight:(float)height width:(float)width length:(float)length;

// create instance method calculate volume, return as  float. using self to talk to properties.

-(float) calculateVolume;

-(int) fillWithBoxes:(Box *)insideBox;


@end

