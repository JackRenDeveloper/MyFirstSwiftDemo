//
//  NewsListViewController.swift
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/31.
//  Copyright © 2016年 JackRen. All rights reserved.
//

import UIKit

class NewsListViewController: UIViewController {
    var webView = UIWebView(frame: CGRectMake(0,0,UIScreen.mainScreen().bounds.width,UIScreen.mainScreen().bounds.height))
    var listUrl = "http://daily.zhihu.com/story/"
    var id:Int!

    override func viewDidLoad() {
        super.viewDidLoad()

       self.view.backgroundColor = UIColor.redColor()
        //加载新闻详情
        loadRequest(listUrl+String(self.id))
        self.view.addSubview(webView)
    }
    
    func loadRequest(url: String){
        self.webView.loadRequest(NSURLRequest(URL: NSURL(string: url)!))
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
