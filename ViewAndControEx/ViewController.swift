//
//  ViewController.swift
//  ViewAndControEx
//
//  Created by one9860 on 2022/09/30.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var pageControl: UIPageControl!
    
    @IBOutlet weak var lblName: UILabel!
    
 
    @IBOutlet weak var swValueChanged: UISwitch!
    
    @IBOutlet weak var btnOk: UIButton!
    
    
    @IBOutlet weak var dtnOk1: UIButton!
    
    
    @IBOutlet weak var segFan: UISegmentedControl!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        lblName.text = "Hello Come"
        btnOk.titleLabel?.text = "Okey"
        dtnOk1.titleLabel?.text = "Next"
    }
    
    
    @IBAction func pagechanged(_ sender: UIStepper) {
        pageControl.currentPage = Int(sender.value)
    }
}

