//
//  ViewController.swift
//  Base_Scene_Trans
//
//  Created by JunHyuk on 2019/10/24.
//  Copyright © 2019 junhyuk. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func moveByNavy(_ sender: UIBarButtonItem) {
        
        // 두번째 뷰 컨트롤러의 인스턴스를 가져온다.
        guard let uvc = self.storyboard?.instantiateViewController(identifier: "SecondVC") else {
            return
        }
        
        // 화면 전환. pushViewController - 메소드의 호출대상은 내비게이션 컨트롤러.
        self.navigationController?.pushViewController(uvc, animated: true)
    }
    
    @IBAction func movePresent(_ sender: UIButton) {
        
        guard let uvc = self.storyboard?.instantiateViewController(identifier: "SecondVC") else {
            return
        }
        
        // 화면 전환. present - 메소드의 호출 대상은 뷰컨트롤러 자신.
        self.present(uvc, animated: true)
    }
    
    
    @IBAction func wind(_ sender: UIButton) {
        
        // 세그웨이를 실행한다.
        self.performSegue(withIdentifier: "ManualWind", sender: self)
        
    }
    

}

