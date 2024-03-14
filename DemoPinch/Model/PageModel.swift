//
//  PageModel.swift
//  DemoPinch
//
//  Created by Aguid Ramirez Sanchez on 13/03/24.
//

import Foundation

struct Page: Identifiable{
    let id: Int
    let imageName: String
}


extension Page{
    var thumbnailName: String{
        return "thumb-" + imageName
    }
}
