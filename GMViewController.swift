//
//  GMViewController.swift
//  myndBodyFR
//
//  Created by Apple on 7/18/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import AVFoundation


class GMViewController: UIViewController, AVAudioPlayerDelegate {
    var player: AVAudioPlayer = AVAudioPlayer()
    @IBAction func Play(_ sender: Any) {
        
        player.play()
    }
    
    
    @IBAction func Stop(_ sender: Any) {
        player.stop()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        
        do {
            let audioPlayer = Bundle.main.path(forResource: "gm", ofType: "mp3")
            try player = AVAudioPlayer(contentsOf: NSURL(fileURLWithPath: audioPlayer!) as URL)
        }
catch
{
        //ERROR
        }
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
