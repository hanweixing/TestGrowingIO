//
//  ViewController.swift
//  TestUrlScheme
//
//  Created by 韩卫星 on 2019/11/2.
//  Copyright © 2019 韩卫星. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .orange
    }


    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        
        
        
//        NSString *url = @"Lee://?name=xxx&age=22";
//        if ([[UIApplication sharedApplication] canOpenURL:[NSURL URLWithString:url]]) {
//            [[UIApplication sharedApplication] openURL:[NSURL URLWithString:url] options:@{} completionHandler:nil];
//        }else{
//            NSLog(@"打不开");
//        }
    }
}

