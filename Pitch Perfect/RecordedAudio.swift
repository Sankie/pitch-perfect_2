//
//  RecordedAudio.swift
//  Pitch Perfect
//
//  Created by Sanky Chan on 13/5/15.
//  Copyright (c) 2015 SankieInc. All rights reserved.
//

import Foundation

class RecordedAudio {
    
    let filePathUrl: NSURL
    let title: String
    
        init (filePathUrl: NSURL, title: String){
            self.filePathUrl = filePathUrl
            self.title = title
        }
    
}