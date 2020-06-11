//
//  HomeScreenViewController.swift
//  SortIt
//
//  Created by Laurens Bryan Cahyana on 11/06/20.
//  Copyright © 2020 laurens bryan. All rights reserved.
//

import UIKit

class HomeScreenViewController: UIViewController {
    
    @IBOutlet weak var helpButton: UIButton!
    
    @IBOutlet weak var scoreLabel: UILabel!
    
    @IBOutlet weak var logoBackView: UIView!
    @IBOutlet weak var playButton: UIButton!
    
    @IBOutlet weak var achievementButton: UIButton!
    @IBOutlet weak var soundButton: UIButton!
    @IBOutlet weak var leaderboardButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        initialView()
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    func initialView() {
        logoBackView.layer.cornerRadius = 165
        playButton.layer.cornerRadius = 56
        helpButton.layer.cornerRadius = 27
        achievementButton.layer.cornerRadius = 27
        soundButton.layer.cornerRadius = 27
        leaderboardButton.layer.cornerRadius = 27
        
        
    }
}
