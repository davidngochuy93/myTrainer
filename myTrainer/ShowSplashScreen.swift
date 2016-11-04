//
//  ShowSplashScreen.swift
//  myTrainer
//
//  Created by mac on 11/4/2559 BE.
//  Copyright © 2559 BE DeVIgn. All rights reserved.
//

import UIKit

class ShowSplashScreen: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        perform(#selector(ShowSplashScreen.showMainController), with: AnyObject?.self, afterDelay: 3)
    }
    
    func showMainController() {
        performSegue(withIdentifier: "showSplashScreen", sender: self)
    }
        

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
