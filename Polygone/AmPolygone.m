//
//  AmPolygone.m
//  Polygone
//
//  Created by mickaelandrieu on 20/03/13.
//  Copyright (c) 2013 mickaelandrieu. All rights reserved.
//

#import "AmPolygone.h"

#define kMinimumNumberOfSide     3
#define kMaximumNumberOfSide     12

@implementation AmPolygone
int _numberOfSide;

// Accessors
- (void) setNumberOfSide : (int) numberOfSide {
    if(numberOfSide < kMinimumNumberOfSide || numberOfSide > kMaximumNumberOfSide)
        return;
    _numberOfSide = numberOfSide;
};
- (int) numberOfSide {
    return _numberOfSide;
};

// Return the polygome name
- (NSString *) name {
    NSString *name;
    switch (_numberOfSide) {
        case 1:
            name = @"Pas un Polygone";
            break;
        case 2:
            name = @"Pas un Polygone";
            break;
        case 3:
            name = @"Triangle";
            break;
        case 4:
            name = @"Quadrilatere";
            break;
        case 5:
            name = @"Pentagone";
            break;
        case 6:
            name = @"Hexagone";
            break;
        case 7:
            name = @"Heptagone";
            break;
        case 8:
            name = @"Octogone";
            break;
        case 9:
            name = @"Enéagone";
            break;
        case 10:
            name = @"Décagone";
            break;
        case 11:
            name = @"Hendécagone";
            break;
        case 12:
            name = @"Dodécagone";
            break;
        default:
            name = @"Pas un polygone enregistré";
            break;
    }
    return name;
};

@end
