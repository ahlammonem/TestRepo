//
//  OnBoardingPageOneVc.swift
//  OnBoardingApp
//
//  Created by ahlam on 07/12/2022.
//

import UIKit

class OnBoardingPageTwoVc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
    }
    
    @IBAction func clickSkip(_ sender: Any) {
        startScreen(id: "ViewController")
    }
    @IBAction func clickNext(_ sender: Any) {
        startScreen(id: "OnBoardingPageThreeVc")
        
    }
    @IBAction func clickNextArrow(_ sender: Any) {
        startScreen(id: "OnBoardingPageThreeVc")
    }
}
