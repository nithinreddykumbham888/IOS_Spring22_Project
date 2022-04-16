//
//  TeamStatisticsViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/7/22.
//

import UIKit

class TeamStatisticsViewController: UIViewController {
    
    
    @IBOutlet weak var teamNameLabel: UILabel!
    
    @IBOutlet weak var displayImage: UIImageView!
    
    @IBOutlet weak var teamWinPercent: UILabel!
    
    @IBOutlet weak var teamHighestTotal: UILabel!
    
    @IBOutlet weak var mostRuns: UILabel!
    
    @IBOutlet weak var mostWickets: UILabel!
    
    @IBOutlet weak var teamInfo: UITextView!
    
    var teamTitle = ""
    var disImage = ""
    var teamWin = 0.0
    var teamHighTotal = 0
    var mstRuns = ""
    var mstWicks = ""
    var teamData = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        teamNameLabel.text = teamTitle
        displayImage.image = UIImage(named: disImage)
        teamWinPercent.text = "\(teamTitle) Win Percent : \(teamWin)"
        teamHighestTotal.text = "\(teamTitle) Highest Total : \(teamHighTotal)"
        mostRuns.text = "Most Runs for a Player : \(mstRuns)"
        mostWickets.text = "Most Wickets for a Player : \(mstWicks)"
        teamInfo.text = teamData
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
