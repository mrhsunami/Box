//
//  main.m
//  Box
//
//  Created by Nathan Hsu on 2018-02-13.
//  Copyright © 2018 Nathan Hsu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *newBox = [[Box alloc] initNewBoxWithHeight:12 width:10 length:10];
//        NSLog(@"Height of box: %f", newBox.height);
        float newBoxVolume = [newBox calculateVolume];
        NSLog(@"%f", newBoxVolume);
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
        
    }
    return 0;
}
