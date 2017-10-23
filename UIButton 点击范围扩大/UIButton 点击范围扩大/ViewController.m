//
//  ViewController.m
//  UIButton 点击范围扩大
//
//  Created by Steven on 2017/10/23.
//  Copyright © 2017年 Steven. All rights reserved.
//

#import "ViewController.h"
#import "UIButton+HitRec.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *firstBtn;

@property (weak, nonatomic) IBOutlet UIButton *secondBtn;

@property (weak, nonatomic) IBOutlet UIButton *thirdBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.firstBtn.hitWidthScale=5;
    self.secondBtn.hitHeightScale=5;
    self.thirdBtn.hitScale=5;
    
}

- (IBAction)touch:(id)sender {
    NSLog(@"1");
}

- (IBAction)touches:(id)sender {
    NSLog(@"2");
}

- (IBAction)touchthree:(id)sender {
    NSLog(@"3");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
