//
//  ViewController.swift
//  KakaoProfileClone
//
//  Created by 김태호 on 2022/07/09.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func profileButtonTapped(_ sender: UIButton) {
        guard let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController else { return }
        vc.modalTransitionStyle = .coverVertical
        present(vc, animated: true, completion: nil)
    }
    

}

