//
//  AmViewController.m
//  Polygone
//
//  Created by mickaelandrieu on 19/03/13.
//  Copyright (c) 2013 mickaelandrieu. All rights reserved.
//

#import "AmViewController.h"

@implementation AmViewController


AmPolygone * _polygone;

- (void)viewDidLoad {
    // equivalent of "new"
    _polygone = [[AmPolygone alloc]init];
    [_polygone setNumberOfSide: 5];
}


- (IBAction)more:(id)sender {
    int nb = [_polygone numberOfSide];
    nb++;
    [_polygone setNumberOfSide: nb];
    
    NSLog(@"Polygone a %d côtés : %@",[_polygone numberOfSide], [_polygone name]);
}

- (IBAction)less:(id)sender {
    int nb = [_polygone numberOfSide];
    nb--;
    [_polygone setNumberOfSide: nb];
    NSLog(@"Polygone a %d côtés : %@",[_polygone numberOfSide], [_polygone name]);
}
@end
