//
//  ViewController.swift
//  test01
//
//  Created by Melikşah on 8.06.2019.
//  Copyright © 2019 Dipcin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var imageVadi: UIImageView!
    @IBOutlet weak var labelVadi: UILabel!
    @IBOutlet weak var labelUstad: UILabel!
    @IBAction func button1(_ sender: Any) {
        labelVadi.text = "Adamdır"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}
