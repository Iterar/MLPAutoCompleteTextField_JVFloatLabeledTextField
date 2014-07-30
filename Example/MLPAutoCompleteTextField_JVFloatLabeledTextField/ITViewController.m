//
//  ITViewController.m
//  MLPAutoCompleteTextField_JVFloatLabeledTextField
//
//  Created by Tiago Alves on 07/30/2014.
//  Copyright (c) 2014 Tiago Alves. All rights reserved.
//

#import "ITViewController.h"

@interface ITViewController ()

@end

@implementation ITViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    MLPAutoCompleteTextField_JVFloatLabeledTextField *field = [[MLPAutoCompleteTextField_JVFloatLabeledTextField alloc] initWithFrame:CGRectMake(0, 30, 100, 100)];
    [field setPlaceholder:@"Field"];
    [self.view addSubview:field];
    
    field.autoCompleteDataSource = self;
    field.autoCompleteTableAppearsAsKeyboardAccessory = TRUE;
    field.autoCompleteTableBackgroundColor = [UIColor whiteColor];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -

- (NSArray *)autoCompleteTextField:(MLPAutoCompleteTextField *)textField
      possibleCompletionsForString:(NSString *)string
{
    return @[@"1", @"2", @"3", @"4", @"5", @"6", @"7", @"8", @"9", @"10"];
}

@end
