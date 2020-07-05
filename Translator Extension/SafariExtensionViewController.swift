//
//  SafariExtensionViewController.swift
//  Translator Extension
//
//  Created by Đặng Văn Trường on 7/5/20.
//  Copyright © 2020 Đặng Văn Trường. All rights reserved.
//

import SafariServices

class SafariExtensionViewController: SFSafariExtensionViewController {
    
    static let shared: SafariExtensionViewController = {
        let shared = SafariExtensionViewController()
        shared.preferredContentSize = NSSize(width:320, height:240)
        return shared
    }()

}
