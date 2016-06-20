//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Colin Walsh on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamMember.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


-(void) prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender{
    TeamDetailViewController* detailVC = segue.destinationViewController;
    
    TeamMember* alMember = [[TeamMember alloc] initWithName:@"Al" PhoneNumber:@"5551212" BirthCity:@"Detroit" BirthState:@"Michigan" FavoriteBand:@"The Beatles" Photo:[UIImage imageNamed:@"al.jpg"]];
    
    TeamMember* joeMember = [[TeamMember alloc] initWithName:@"Prison Joe" PhoneNumber:@"1-800-BAILBOND" BirthCity:@"New York City" BirthState:@"New York" FavoriteBand:@"Johnny Cash" Photo:[UIImage imageNamed:@"joe.jpg"]];
    
    TeamMember* aviMember = [[TeamMember alloc] initWithName:@"Avi" PhoneNumber:@"55567676" BirthCity:@"New York City" BirthState:@"New York" FavoriteBand:@"Tame Impala" Photo:[UIImage imageNamed:@"avi.jpg"]];
    
     TeamMember* chrisMember = [[TeamMember alloc] initWithName:@"Chris" PhoneNumber:@"5559898" BirthCity:@"New York City" BirthState:@"New York" FavoriteBand:@"MGMT" Photo:[UIImage imageNamed:@"chris.jpg"]];
    
    
    if ([segue.identifier isEqualToString:@"alSegue"]){
        detailVC.teamMember = alMember;
    }
    else if ([segue.identifier isEqualToString:@"joeSegue"]){
        detailVC.teamMember = joeMember;
    }
    else if ([segue.identifier isEqualToString:@"aviSegue"]){
        detailVC.teamMember = aviMember;
    }
    else if ([segue.identifier isEqualToString:@"chrisSegue"]){
        detailVC.teamMember = chrisMember;
    }
    else {
        return;}
    
    
    
}


@end
