//
//  GameOverViewController.m
//  PPBlueTooth
//
//  Created by Jamaal Sedayao on 11/21/15.
//  Copyright © 2015 apps. All rights reserved.
//

#import "GameOverViewController.h"

@interface GameOverViewController ()
@property (weak, nonatomic) IBOutlet UIView *gameResultsView;

@end

@implementation GameOverViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.gameResultsView.layer.cornerRadius = 4.0f;
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
