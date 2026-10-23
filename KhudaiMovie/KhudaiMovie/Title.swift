//
//  Title.swift
//  KhudaiMovie
//
//  Created by khudai dad on 01/08/1405 AP.
//

import Foundation

struct  APIObject : Decodable{
    var results : [Title] = [] 
}

struct Title : Decodable, Identifiable{
    var id : Int?
    var title : String?
    var name : String?
    var overview : String?
    var posterPath : String?
    
    
}
