//
//  NBStudent.m
//  Lesson15-BitWiseOperations
//
//  Created by Nick Bibikov on 9/17/14.
//  Copyright (c) 2014 NickBibikov. All rights reserved.
//

#import "NBStudent.h"

@implementation NBStudent

- (id)initWithName: (NSString*) name
{
    self = [super init];
    if (self) {
        self.name = name;
    }
    return self;
}



- (NSString*) description {
    return [NSString stringWithFormat:@"%@ studies:\r"
                                        "Math - %@\r"
                                        "Biology - %@\r"
                                        "Art - %@\r"
                                        "Anatomy - %@\r"
                                        "Programming - %@\r"
                                        "Philosophy - %@\r"
                                        "Music - %@\r",
                                        self.name,
                                        self.subjectType & NBStudentSubjectMath ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectBiology ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectArt ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectAnatomy ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectProgramming ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectPhilosophy ? @"YES" : @"NO",
                                        self.subjectType & NBStudentSubjectMusic ? @"YES" : @"NO"];
}

@end
