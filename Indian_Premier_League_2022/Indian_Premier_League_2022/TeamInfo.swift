//
//  TeamInfo.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/13/22.
//

import Foundation
import UIKit

struct teamInfo{
    let captain : String
    let coach : String
    let owner : String
    let homeGround : String
    let valuation : Double
}

        let team1 = teamInfo(captain: "Ravindra Jadeja", coach: "Stephen Fleming",owner: "Chennai Super Kings Cricket Ltd", homeGround: "M.A. Chidambaram", valuation: 104.00)
        let team2 = teamInfo(captain: "Rohith Sharma", coach: "Mahela Jayawardene",owner: "Reliance Industries Ltd", homeGround: "Wankhede Stadium", valuation: 80.00)
        let team3 = teamInfo(captain: "KL Rahul", coach: "Andy Flower",owner: "RPSG Group", homeGround: "Ekana Cricket Stadium", valuation: 940.00)
        let team4 =  teamInfo(captain: "Hardik Pandya", coach: "Ashish Nehra",owner: "CVC Capital Patners", homeGround: "Narendra Modi Stadium, Montera", valuation: 740.00)
        let team5 =  teamInfo(captain: "FAF DU Plesis", coach: "Sanjay Bangar",owner: "United Spirits", homeGround: "M. Chinnaswamy", valuation: 49.70)
        let team6 = teamInfo(captain: "Shreyas Iyer", coach: "Brendon McCullum",owner: "Red Chillies Entertainment", homeGround: "Eden Gardens", valuation: 40.00)
        let team7 =  teamInfo(captain: "Rishabh Pant", coach: "Ricky Pointing",owner: "JSW Group", homeGround: "Arjun Jaitley Stadium", valuation: 56.00)
        let team8 =  teamInfo(captain: "Kane Williamson", coach: "Trevor Bayliss",owner: "Sun TV Network", homeGround: "Rajiv Gandhi International Stadium", valuation: 52.00)
        let team9 =  teamInfo(captain: "Sanju Samson", coach: "Kumar Sangarkara",owner: "Emerging Media", homeGround: "Sawai Mansingh Stadium", valuation: 34.40)
        let team10 =  teamInfo(captain: "Mayank Agarwal", coach: "Anil Kumble",owner: "Punjab Cricket Association", homeGround: "Inderjit Singh Bindra Stadium", valuation: 36.00)

let teamInfoArray = [team1,team2,team3,team4,team5,team6,team7,team8,team9,team10]
