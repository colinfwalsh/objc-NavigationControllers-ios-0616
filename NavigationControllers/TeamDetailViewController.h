//
//  TeamDetailViewController.h
//  NavigationControllers
//
//  Created by Colin Walsh on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "TeamMember.h"

@interface TeamDetailViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *memberName;
@property (weak, nonatomic) IBOutlet UILabel *memberPhoneNumber;

@property (weak, nonatomic) IBOutlet UILabel *memberCityState;

@property (weak, nonatomic) IBOutlet UILabel *memberBand;

@property (strong, nonatomic) IBOutlet UIImageView *memberPhoto;


@property (strong, nonatomic) TeamMember* teamMember;

@end
