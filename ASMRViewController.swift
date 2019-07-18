//
//  ASMRViewController.swift
//  myndBodyFR
//
//  Created by Apple on 7/17/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import UIKit
import AVKit

class ASMRViewController: UIViewController {

    @IBOutlet weak var wv: UIWebView!
    @IBOutlet weak var swv: UIWebView!
    @IBOutlet weak var tsw: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        loadYoutube(videoID: "oXp0hTkXiks")
           loadYoutubee(videoID: "xJyzfUd0pog")
       loadYoutubeee(videoID : "eLjSyI8bNfk")
        }
        func loadYoutube(videoID:String) {
            guard
                let youtubeURL = URL(string: "https://www.youtube.com/embed/\("oXp0hTkXiks")")
                else { return }
            wv.loadRequest( URLRequest(url: youtubeURL) )
        }
    func loadYoutubee(videoID:String){
        guard let youtubeURLL = URL(string: "https://www.youtube.com/embed/\("xJyzfUd0pog")")
            else { return }
        swv.loadRequest( URLRequest(url: youtubeURLL) )
        }
    func loadYoutubeee(videoID:String){
        guard let youtubeURLLL = URL(string: "https://www.youtube.com/embed/\("eLjSyI8bNfk")")
            else { return }
        tsw.loadRequest( URLRequest(url: youtubeURLLL) )
    }
    }
 
    
        // Do any additional setup after loading the view.

    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


