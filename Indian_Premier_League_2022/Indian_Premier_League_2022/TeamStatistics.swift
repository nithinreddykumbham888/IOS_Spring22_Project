//
//  TeamStatistics.swift
//  Indian_Premier_League_2022
//
//  Created by student on 4/14/22.
//

import Foundation
import UIKit

struct teamStatistics{
    let winPercent : Double
    let highestTotal : Int
    let mostRuns : String
    let mostWickets : String
    let teamInfo : String
}

let team1CSK = teamStatistics(winPercent: 59.69, highestTotal: 246, mostRuns: "Suresh Raina", mostWickets: "Dwayne Bravo",teamInfo: "The Chennai Super Kings is founded in 2008 and it is a team based in Chennai, it is the most valuable franchises in IPL and in january 2022 it became first sports Unicorn in india")

let team2MI = teamStatistics(winPercent: 57.20, highestTotal: 235, mostRuns: "Rohith Sharma", mostWickets: "Lasith Malinga",teamInfo: "The Mumbai Indians is founded in 2008 and it is a team based in Mumbai, it has won most ipl trophies so far and team is the richest team with reliance group as the owner.")

let team3LK = teamStatistics(winPercent: 85.00, highestTotal: 211, mostRuns: "Quinton De Kock", mostWickets: "Avesh Khan",teamInfo: "The Lucknow Super Gaints is founded in 2021 and it is a team based in Uttarpradesh, it has a bid value of 5166 crores")

let team4GT = teamStatistics(winPercent: 90.00, highestTotal: 192, mostRuns: "Hardik Pandya", mostWickets: "Lokie Ferguson",teamInfo: "Gujarat Titans is founded in 2021 and it is a team based in Gujarat, it has a bid value of 5625 crores and currently it is the leading team in points table")

let team5BL = teamStatistics(winPercent: 48.06, highestTotal: 263, mostRuns: "Virat Kohli", mostWickets: "Yuzvendra Chahal",teamInfo: "Royal Challengers Banglore one of the craziest franchise in ipl criket has the best popularity and the team is from Banglore,Karnataka")

let team6KL = teamStatistics(winPercent: 51.80, highestTotal: 245, mostRuns: "Gautam Gambhir", mostWickets: "Sunil Narine",teamInfo: "Kolkata Knight Riders is a team from Kolkata was found in year 2008 and the team was owned by bollywod actor Sharukh Kahn as the major stake holder. The team has good allround attack.")

let team7DL = teamStatistics(winPercent: 45.50, highestTotal: 231, mostRuns: "Rishabh Pant", mostWickets: "Amit Mishra",teamInfo: "Delhi Capitals is a team from Delhi and was founded in year 2008. The team has young blood where the juniors play fearless cricket for 40 odd overs and were runners in 2020.")

let team8HYD = teamStatistics(winPercent: 50.72, highestTotal: 231, mostRuns: "David Warner", mostWickets: "Bhuvneshwar Kumar",teamInfo: "Sunrisers Hyderabad is a team from telugu state hyderabad and was founded in year 2008. The team was orginally made entry into ipl as Decan chargers and continued for two years and remained champion for one year. The latter has won another ipl trophy and the team is consistent team in ipl.")

let team9RR = teamStatistics(winPercent: 50.00, highestTotal: 226, mostRuns: "Ajinkya Rahane", mostWickets: "Siddharth Trivedhi",teamInfo: "Rajasthan Royals is a team from Rajasthan and founded in year 2008. The team is also know as pink army and led by a youngster Sanju Samson. The team won the ipl inurgual season in 2008 where the team was led by late Shane Warne.")

let team10PBKS = teamStatistics(winPercent: 45.58, highestTotal: 232, mostRuns: "KL Rahul", mostWickets: "Piyush Chawla",teamInfo: "Punjab Kings is a team from north india and founded in year 2008. The team has bollywood actress prethi Zintha as one of the share holder. The team has best feilding and the best feilding coach Jonty Rhodes acting as feilding coach.")

let iplTeamStatisticsArray = [team1CSK,team2MI,team3LK,team4GT,team5BL,team6KL,team7DL,team8HYD,team9RR,team10PBKS]

var teamImages = ["Chennai","Mumbai","Lucknow","Gujarat","Banglore","Kolkata","Delhi","Hyderabad","Rajasthan","Punjab"]


var teams = ["Chennai Super Kings","Mumbai Indians","Lucknow Super Giants","Gujarat Titans","Royal Challengers Bangalore","Kolkota Knight Riders","Delhi Capitals","Sunrisers Hyderabad","Rajasthan Royals","Punjab Kings"]



