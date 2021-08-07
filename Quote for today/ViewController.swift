//
//  ViewController.swift
//  Quote for today
//
//  Created by Jasur Salimov on 8/5/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var ourLabelForText: UILabel!
    @IBAction func whenButtonPressed(_ sender: Any) {
        
        let quotes = ["The way to get started is to quit talking and begin doing.", "If life were predictable it would cease to be life, and be without flavor.", "If you set your goals ridiculously high and it's a failure, you will fail above everyone else's success.", "Life is what happens when you're busy making other plans.", "Spread love everywhere you go. Let no one ever come to you without leaving happier.", "When you reach the end of your rope, tie a knot in it and hang on.", "Always remember that you are absolutely unique. Just like everyone else.", "Don't judge each day by the harvest you reap but by the seeds that you plant.","The future belongs to those who believe in the beauty of their dreams.","Tell me and I forget. Teach me and I remember. Involve me and I learn. "]
        
        ourLabelForText.text = quotes[Int.random(in: 1...9)]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        ourLabelForText.text = "The greatest glory in living lies not in never falling, but in rising every time we fall."
        ourLabelForText.textColor = UIColor.white
        // Do any additional setup after loading the view.
    }


}

