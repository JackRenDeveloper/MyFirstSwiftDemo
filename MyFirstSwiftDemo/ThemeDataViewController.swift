//
//  ThemeDataViewController.swift
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/31.
//  Copyright © 2016年 JackRen. All rights reserved.
//

import UIKit

class ThemeDataViewController: UIViewController {

    var id: Int!
    let url = "http://news-at.zhihu.com/api/4/theme/"
    var item = [NewsCellModel]()
    var tableView = UITableView()
    var themeTitle: String!

    override func viewDidLoad() {
        super.viewDidLoad()
        self.view.backgroundColor = UIColor.redColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
