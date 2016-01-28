//
//  ViewController.m
//  TileDisplay
//
//  Created by Pavel Sladek on 28/01/16.
//  Copyright © 2016 Touch Art. All rights reserved.
//

#import "ViewController.h"
#import <GoogleMaps/GoogleMaps.h>
#import "TestTileLayer.h"



@interface ViewController ()

@property(nonatomic, strong) GMSMapView *mapView;
@property(nonatomic, strong) TestTileLayer *testTileLayer;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.mapView = [GMSMapView mapWithFrame:CGRectZero camera:[GMSCameraPosition cameraWithLatitude:-33.868 longitude:151.2086 zoom:6]];
    self.view = self.mapView;
    
    self.testTileLayer = [[TestTileLayer alloc] init];
    self.testTileLayer.map = self.mapView;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
