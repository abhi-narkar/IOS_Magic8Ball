//
//  M8BAnswers.swift
//  Magic8ball
//
//  Created by abhishek narkar on 04/12/17.
//  Copyright © 2017 abhishek narkar. All rights reserved.
//This is our model

import Foundation
struct M8BAnswers {
    
    // we know how many answers we gona need so we use LET
    
    let answerArray:Array<String> = ["Never, Sorry",
                                     
                                     "in 8 Years from now",
                                     " might Be ",
                                     "2018",
                                     "2024",
                                     "lets go",
                                     "its not possible for you",
                                     "Stop Day dreaming",
                                     "2019","good luck "]
    
    
    
    // let is constant
    // answerArrayt is the name
    //: is  a array of type of answer
    
    //var test:String?// test is veriable of type string at some point it will be null
    
    func getRandomwAnswer() -> String
        {
            // when user clicked on the get answer..it goes here and gives out random answer
            
            //** homework- we need to display string 
            
            let random = Int(arc4random_uniform(UInt32(answerArray.count)))
            
           
            
            return answerArray[random]
        }
    
}
