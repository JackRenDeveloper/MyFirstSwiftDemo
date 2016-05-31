//
//  SlideMenuThemeModel.swift
//  NewsApp
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/30.
//  Copyright © 2016年 JackRen. All rights reserved.
//


import Foundation

class SlideMenuThemeModel: NSObject{
    var id:Int!
    var name:String!
    
    init(id:Int, name:String) {
        self.id = id
        self.name = name
    }
}