//
//  ViewController.h
//  Hello Maps
//
//  Created by Henrique Marçulo on 9/26/14.
//  Copyright (c) 2014 Henrique Marçulo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <GoogleMaps/GoogleMaps.h>

@interface ViewController : UIViewController <GMSMapViewDelegate>

@property (strong, nonatomic) IBOutlet GMSMapView *mapView;

@end
