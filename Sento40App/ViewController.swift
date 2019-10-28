//
//  ViewController.swift
//  Sento40App
//
//  Created by Raul Armas Santiago on 10/8/19.
//  Copyright © 2019 Sento40. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func compartirAction(_ sender: Any) {
        let share = UIAlertController(title: "Compartir", message: "Comparte esta informacion por estos medios", preferredStyle: .actionSheet)
        
        share.addAction(UIAlertAction(title: "Facebook", style: .default){
            UIAlertAction -> Void in
            print("Facebook")
        })
        share.addAction(UIAlertAction(title: "Twitter", style: .default, handler: {UIAlertAction -> Void in
            print("Twitter")
        }))
        share.addAction(UIAlertAction(title: "WhatsApp", style: .default, handler: {(UIAlertAction) -> Void in
            print("WhatsApp")
        }))
                        
        self.present(share,animated: true,completion: nil)
    }
    
}

