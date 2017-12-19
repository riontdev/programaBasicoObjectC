//
//  DPStartWarsCharacter.m
//  primerClase
//
//  Created by Jorge Mujica on 19/12/17.
//  Copyright © 2017 diceprojects. All rights reserved.
//

#import "DPStartWarsCharacter.h"

@implementation DPStartWarsCharacter

+(id) starWarsCharacterWithFirsName: (NSString *) firstName
                           lastName: (NSString *) lastName
                              alias: (NSString *) alias{
    
    return [[self alloc] initWithFirstName:firstName lastName:lastName alias:alias];
    
}

+(id) startWarsCharacterWithAlias: (NSString *) alias{
    
    return [[self alloc] initWithAlias:alias];
    
}

-(id) initWithFirstName: (NSString *) firstName
               lastName: (NSString *) lastName
                  alias: (NSString *) alias{
    
    
    if (self = [super init]) {
        
        _firstName = firstName;
        _lastName = lastName;
        _alias = alias;
        
    }
    
    return self;
}

-(id) initWithAlias: (NSString *) alias{
    
    return [self initWithFirstName:@"" lastName:@"" alias:alias];
}

-(NSString *) description {
    
    return [NSString stringWithFormat:@"<%@: %@ %@ %@>",[self class], [self firstName], [self lastName], [self alias]];
}

@end
