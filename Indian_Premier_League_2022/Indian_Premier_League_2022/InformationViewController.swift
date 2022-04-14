//
//  InformationViewController.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/1/22.
//

import UIKit

class InformationViewController: UIViewController {

    @IBOutlet weak var displayLabel: UILabel!
    
    @IBOutlet weak var displayImage: UIImageView!
    
    @IBOutlet weak var captainInfo: UILabel!
    
    @IBOutlet weak var coachInfo: UILabel!
    
    @IBOutlet weak var ownerInfo: UILabel!
    
    @IBOutlet weak var homeGroundInfo: UILabel!
    
    @IBOutlet weak var valuation: UILabel!
    
    
    var name = ""
    var image1 = UIImage(named: "")
    var captainInfo1 = ""
    var coachInfo1 = ""
    var ownerInfo1 = ""
    var homeGroundInfo1 = ""
    var valuation1 = Double("")
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        displayLabel.text = "\(name)"
        displayImage.image = image1
        captainInfo.text = "Captain : \(captainInfo1)"
        coachInfo.text = "Coach : \(coachInfo1)"
        ownerInfo.text = "Owner : \(ownerInfo1)"
        homeGroundInfo.text = "Home Ground : \(homeGroundInfo1)"
        valuation.text = "Valuation of Team : \(Double(valuation1!)) Million $"
        // Do any additional setup after loading the view.
        //displayLabel.text = "In IPL \((team?.teamName)!) is one of the best team."
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
