//
//  AuthorInfoViewController.swift
//  MyFirstSwiftDemo
//
//  Created by JackRen on 16/5/31.
//  Copyright © 2016年 JackRen. All rights reserved.
//

import UIKit

class AuthorInfoViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    @IBAction func githubAction(sender: AnyObject) {
        UIApplication.sharedApplication().openURL(NSURL(string: "https://github.com/JackRenDeveloper")!)
    }

    @IBAction func blogAction(sender: AnyObject) {
         UIApplication.sharedApplication().openURL(NSURL(string: "http://blog.csdn.net/haitao0692")!)
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
