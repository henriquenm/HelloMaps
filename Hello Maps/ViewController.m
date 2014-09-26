//
//  ViewController.m
//  Hello Maps
//
//  Created by Henrique Marçulo on 9/26/14.
//  Copyright (c) 2014 Henrique Marçulo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    GMSCameraPosition *camera = [GMSCameraPosition cameraWithLatitude:-33.868 longitude:151.2086 zoom:12];

    self.mapView = [GMSMapView mapWithFrame:CGRectZero camera:camera];
    self.mapView.settings.compassButton = YES;
    self.mapView.settings.myLocationButton = YES;
    
//    self.mapView.myLocationEnabled = YES;
//    self.mapView.mapType = kGMSTypeNormal;
//    self.mapView.settings.compassButton = YES;
//    self.mapView.settings.myLocationButton = YES;
//    self.mapView.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
