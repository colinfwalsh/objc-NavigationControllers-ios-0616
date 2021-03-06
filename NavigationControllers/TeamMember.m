//
//  TeamMember.m
//  NavigationControllers
//
//  Created by Colin Walsh on 6/17/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamMember.h"

@implementation TeamMember

- (instancetype) init {
    return [self initWithName:@"" PhoneNumber:@"" BirthCity:@"" BirthState:@"" FavoriteBand:@"" Photo:[UIImage imageNamed:@""]];
}

- (instancetype) initWithName:(NSString*)name PhoneNumber:(NSString*)phoneNumber BirthCity:(NSString*)birthCity BirthState:(NSString*)birthState FavoriteBand:(NSString*)favoriteBand Photo:(UIImage*)photo{
    self = [super init];
    
    if (self) {
        _name = name;
        _phoneNumber = phoneNumber;
        _birthCity = birthCity;
        _birthState = birthState;
        _favoriteBand = favoriteBand;
        _photo = photo;
    }
    
    return self;
}

@end
