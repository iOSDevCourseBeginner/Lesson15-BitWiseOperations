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
                                        self.subjectType & NBStudentSubjectMath ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectBiology ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectArt ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectAnatomy ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectProgramming ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectPhilosophy ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectMusic ? @"YES" : @"NO"];
}

@end
