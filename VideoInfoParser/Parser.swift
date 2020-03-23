//
//  Parser.swift
//  StreamInfoParser
//
//  Created by Lukasz szyszkowski on 23/03/2020.
//  Copyright © 2020 Lukasz szyszkowski. All rights reserved.
//

import Foundation

public final class StreamInfoParser {
    
    enum ContentType {
        case youtube(id: String)
        case twitch(id: String)
    }
    
    func parse(type: ContentType) -> ParserResponse {
        
        return ParserResponse(streamURL: "")
    }
}
