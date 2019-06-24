//
//  MainViewController.swift
//  XY
//
//  Created by 吴田军 on 2019/6/24.
//  Copyright © 2019 吴田军. All rights reserved.
//

import UIKit

class MainViewController: UITabBarController {

    
    override func viewDidLoad() {
        super.viewDidLoad()

        addChildVc(storyName: "Home")
        addChildVc(storyName: "fishpond")
        addChildVc(storyName: "Message")
        addChildVc(storyName: "Mine")
    }
    
    private func addChildVc(storyName : String) {
        let childVc = UIStoryboard(name: storyName, bundle: nil).instantiateInitialViewController()!
        
        addChild(childVc)
    }
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
