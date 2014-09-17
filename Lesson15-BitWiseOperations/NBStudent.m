//
//  NBStudent.m
//  Lesson15-BitWiseOperations
//
//  Created by Nick Bibikov on 9/17/14.
//  Copyright (c) 2014 NickBibikov. All rights reserved.
//

#import "NBStudent.h"

@implementation NBStudent


- (NSString*) description {
    return [NSString stringWithFormat:  @"Student studies:\n"
                                        "Math - %@\n"
                                        "Biology - %@\n"
                                        "Art - %@\n"
                                        "Anatomy - %@\n"
                                        "Programming - %@\n"
                                        "Philosophy - %@\n"
                                        "Music - %@",
                                        self.studiesMath ? @"YES" : @"NO",
                                        self.studiesBiology ? @"YES" : @"NO",
                                        self.studiesArt ? @"YES" : @"NO",
                                        self.studiesAnatomy ? @"YES" : @"NO",
                                        self.studiesProgramming ? @"YES" : @"NO",
                                        self.studiesPhilosophy ? @"YES" : @"NO",
                                        self.studiesMusic ? @"YES" : @"NO"];
}

@end
