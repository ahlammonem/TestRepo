//
//  OnBoardingPageOneVc.swift
//  OnBoardingApp
//
//  Created by ahlam on 07/12/2022.
//

import UIKit

class OnBoardingPageOneVc: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()


       
    }
    

    @IBAction func clickNext(_ sender: Any) {
        nextScreen()
    }
    

    @IBAction func clickNextArrow(_ sender: Any) {
      nextScreen()
    }
    
    
    @IBAction func clickSkip(_ sender: Any) {
        self.startScreen(id: "ViewController" )

    }
    
    func nextScreen (){
        self.startScreen(id: "OnBoardingPageTwoVc" )
    }
}
