//
//  File.swift
//  DariyMaple
//
//  Created by 이정찬 on 2022/08/23.
//

import UIKit

class DetailViewController : UIViewController {

    let symbollInt : Int? = 0
    let symbollNameString : String? = nil
    let symbollLavelValue : Int? = 0
    
    
    @IBOutlet weak var symboll: UITextField!
    @IBOutlet weak var symbollName: UITextField!
    @IBOutlet weak var symbollLavel: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func saveButton(_ sender: UIButton) {
        symbollInt = 1
    }
    @IBAction func cancelButton(_ sender: UIButton) {
    }
}
