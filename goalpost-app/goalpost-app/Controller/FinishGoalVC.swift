//
//  FinishGoalVC.swift
//  goalpost-app
//
//  Created by Urmat on 5/27/20.
//  Copyright © 2020 Urmat. All rights reserved.
//

import UIKit

class FinishGoalVC: UIViewController {

    @IBOutlet weak var createGoalBtn: UIButton!
    @IBOutlet weak var pointTxtField: UITextField!
    
    var goalDescription: String!
    var goalType: GoalType!
    
    func initData(description: String, type: GoalType) {
        self.goalDescription = description
        self.goalType = type
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        createGoalBtn.bindToKeyboard()
    }
    
    @IBAction func createGoalBtnWasPressed(_ sender: Any) {
    }
}
