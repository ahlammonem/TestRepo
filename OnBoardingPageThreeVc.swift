//
//  OnBoardingPageThreeVc.swift
//  OnBoardingApp
//
//  Created by ahlam on 07/12/2022.
//

import UIKit

class OnBoardingPageThreeVc: UIViewController {

    @IBOutlet weak var btnGetStarted: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()

        btnGetStarted.layer.cornerRadius = 30
    }
    
    @IBAction func clickGetStarted(_ sender: Any) {
        self.startScreen(id: "ViewController")
    }
    
 

}
