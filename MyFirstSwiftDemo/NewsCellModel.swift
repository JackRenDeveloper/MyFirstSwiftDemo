//
//  NewsCellModel.swift
//  NewsApp
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/30.
//  Copyright © 2016年 JackRen. All rights reserved.
//


import Foundation

class NewsCellModel: NSObject{
    var id: Int!
    var newsImageName: String!
    var newsTitle: String!
    
    init(id: Int, newsTitle: String) {
        self.id = id
        self.newsTitle = newsTitle
    }
    
    init(id: Int,newsImageName: String, newsTitle: String) {
        self.id = id
        self.newsImageName = newsImageName
        self.newsTitle = newsTitle
    }
    
}