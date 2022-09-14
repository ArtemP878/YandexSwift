//
//  ViewController.swift
//  yandex3
//
//  Created by Артем Артеменко on 14.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textNumber: UILabel!
    var count:Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPlus(_ sender: Any) {
        count = count + 1
        textNumber.text = "\(count)"
        
    }
    
}

