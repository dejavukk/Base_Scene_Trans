//
//  SecondViewController.swift
//  Base_Scene_Trans
//
//  Created by JunHyuk on 2019/10/25.
//  Copyright © 2019 junhyuk. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func backButton(_ sender: UIButton) {
        
        self.presentingViewController?.dismiss(animated: true)
    }
    
    @IBAction func secondBackButton(_ sender: UIButton) {
        
        
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
