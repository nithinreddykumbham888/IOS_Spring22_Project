//
//  PreviousIplWinnersViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/7/22.
//

import UIKit

class PreviousIplWinnersViewController: UIViewController {
    
    
    @IBOutlet weak var imageLabel: UIImageView!
    
    @IBOutlet weak var yearLabel: UILabel!
    
    @IBOutlet weak var teamNameLabel: UILabel!
    
    @IBOutlet weak var mostRunsLabel: UILabel!
    
    @IBOutlet weak var mostWicketsLabel: UILabel!
    
    @IBOutlet weak var previous: UIButton!
    
    
    @IBOutlet weak var nextButton: UIButton!
    
    var pastIplWinners = iplWinners
    var imageNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageLabel.image = UIImage(named: pastIplWinners[0][0])
        teamNameLabel.text = "Team Name : \(pastIplWinners[0][0])"
        yearLabel.text = "Year Won : \(pastIplWinners[0][1])"
        mostRunsLabel.text = "Most Runs : \(pastIplWinners[0][2])"
        mostWicketsLabel.text = "Most Wickets : \(pastIplWinners[0][3])"
        // Do any additional setup after loading the view.
    }
    
    @IBAction func previousClicked(_ sender: Any) {
        imageNumber -= 1
        updateUI(imageNumber)
        nextButton.isEnabled = true
        if(imageNumber == 0){
            previous.isEnabled = false
        }
    }
    
    @IBAction func nextClicked(_ sender: Any) {
        imageNumber += 1
        updateUI(imageNumber)
        previous.isEnabled = true
        if(imageNumber == pastIplWinners.count-1){
            nextButton.isEnabled = false
        }
    }
    
    func updateUI(_ imageNum:Int){
        imageLabel.image = UIImage(named: pastIplWinners[imageNum][0])
        teamNameLabel.text = "Team Name : \(pastIplWinners[imageNum][0])"
        yearLabel.text = "Year Won : \(pastIplWinners[imageNum][1])"
        mostRunsLabel.text = "Most Runs : \(pastIplWinners[imageNum][2])"
        mostWicketsLabel.text = "Most Wickets : \(pastIplWinners[imageNum][3])"
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
