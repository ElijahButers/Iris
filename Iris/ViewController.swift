//
//  ViewController.swift
//  Siri
//
//  Created by Marin Todorov on 6/23/15.
//  Copyright (c) 2015 Underplot ltd. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {
  
  @IBOutlet weak var meterLabel: UILabel!
  @IBOutlet weak var speakButton: UIButton!
  
  let monitor = MicMonitor()
  let assistant = Assistant()
    let replicator = CAReplicatorLayer()
    let dot = CALayer()
    let dotLength: CGFloat = 6.0
    let dotOffset: CGFloat = 8.0
    
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    replicator.frame = view.bounds
    view.layer.addSublayer(replicator)
  }
  
  @IBAction func actionStartMonitoring(_ sender: AnyObject) {
    
  }
  
  @IBAction func actionEndMonitoring(_ sender: AnyObject) {
    
    //speak after 1 second
    delay(seconds: 1.0, completion: {
      self.startSpeaking()
    })
  }
  
  func startSpeaking() {
    print("speak back")
    
    
  }
  
  func endSpeaking() {
    
  }
}
