//
//  AmPolygone.h
//  Polygone
//
//  Created by mickaelandrieu on 20/03/13.
//  Copyright (c) 2013 mickaelandrieu. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AmPolygone : NSObject

// Accessors
- (void) setNumberOfSide : (int) numberOfSide;
- (int) numberOfSide;
    
// Return the polygome name
- (NSString *) name;

@end
