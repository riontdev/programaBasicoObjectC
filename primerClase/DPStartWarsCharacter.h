//
//  DPStartWarsCharacter.h
//  primerClase
//
//  Created by Jorge Mujica on 19/12/17.
//  Copyright © 2017 diceprojects. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DPStartWarsCharacter : NSObject

@property NSString * firstName;
@property NSString * lastName;
@property NSString * alias;

// Metodo de class

+(id) starWarsCharacterWithFirsName: (NSString *) firstName
                              lastName: (NSString *) lastName
                                 alias: (NSString *) alias;

+(id) startWarsCharacterWithAlias: (NSString *) alias;


// Designado
-(id) initWithFirstName: (NSString *) firstName
               lastName: (NSString *) lastName
                  alias: (NSString *) alias;

-(id) initWithAlias: (NSString *) alias;

@end
