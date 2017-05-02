//
//  ViewController.swift
//  Piano
//
//  Created by Youmeiyi Pan on 4/13/17.
//  Copyright © 2017 Youmeiyi Pan. All rights reserved.
//

import UIKit
import AVFoundation

class ViewController: UIViewController {

    var PianoSoundC3 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "C3", ofType:"mp3")!)
    var audioPlayerC3 = AVAudioPlayer()
    
    var PianoSoundD = NSURL(fileURLWithPath: Bundle.main.path(forResource: "D", ofType:"mp3")!)
    var audioPlayerD = AVAudioPlayer()
    
    var PianoSoundE = NSURL(fileURLWithPath: Bundle.main.path(forResource: "E", ofType:"mp3")!)
    var audioPlayerE = AVAudioPlayer()
    
    var PianoSoundF = NSURL(fileURLWithPath: Bundle.main.path(forResource: "F", ofType:"mp3")!)
    var audioPlayerF = AVAudioPlayer()
    
    var PianoSoundG = NSURL(fileURLWithPath: Bundle.main.path(forResource: "G", ofType:"mp3")!)
    var audioPlayerG = AVAudioPlayer()
    
    var PianoSoundA = NSURL(fileURLWithPath: Bundle.main.path(forResource: "A", ofType:"mp3")!)
    var audioPlayerA = AVAudioPlayer()
    
    var PianoSoundB = NSURL(fileURLWithPath: Bundle.main.path(forResource: "B", ofType:"mp3")!)
    var audioPlayerB = AVAudioPlayer()
    
    var PianoSoundC4 = NSURL(fileURLWithPath: Bundle.main.path(forResource: "C4", ofType:"mp3")!)
    var audioPlayerC4 = AVAudioPlayer()
    
    var PianoSoundCS = NSURL(fileURLWithPath: Bundle.main.path(forResource: "C#", ofType:"mp3")!)
    var audioPlayerCS = AVAudioPlayer()
    
    var PianoSoundDS = NSURL(fileURLWithPath: Bundle.main.path(forResource: "D#", ofType:"mp3")!)
    var audioPlayerDS = AVAudioPlayer()
    
    var PianoSoundFS = NSURL(fileURLWithPath: Bundle.main.path(forResource: "F#", ofType:"mp3")!)
    var audioPlayerFS = AVAudioPlayer()
    
    var PianoSoundGS = NSURL(fileURLWithPath: Bundle.main.path(forResource: "G#", ofType:"mp3")!)
    var audioPlayerGS = AVAudioPlayer()
    
    var PianoSoundAS = NSURL(fileURLWithPath: Bundle.main.path(forResource: "A#", ofType:"mp3")!)
    var audioPlayerAS = AVAudioPlayer()
    
    
  
    
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        do{
        try audioPlayerC3 = AVAudioPlayer(contentsOf: PianoSoundC3 as URL)
        
        audioPlayerC3.prepareToPlay()
            
            try audioPlayerD = AVAudioPlayer(contentsOf: PianoSoundD as URL)
            
            audioPlayerD.prepareToPlay()
            
            try audioPlayerE = AVAudioPlayer(contentsOf: PianoSoundE as URL)
            
            audioPlayerE.prepareToPlay()
            
            try audioPlayerF = AVAudioPlayer(contentsOf: PianoSoundF as URL)
            
            audioPlayerF.prepareToPlay()
            
            try audioPlayerG = AVAudioPlayer(contentsOf: PianoSoundG as URL)
            
            audioPlayerG.prepareToPlay()
            
            try audioPlayerA = AVAudioPlayer(contentsOf: PianoSoundA as URL)
            
            audioPlayerA.prepareToPlay()
            
            try audioPlayerB = AVAudioPlayer(contentsOf: PianoSoundB as URL)
            
            audioPlayerB.prepareToPlay()
            
            try audioPlayerC4 = AVAudioPlayer(contentsOf: PianoSoundC4 as URL)
            
            audioPlayerC4.prepareToPlay()
            
            try audioPlayerCS = AVAudioPlayer(contentsOf: PianoSoundCS as URL)
            
            audioPlayerCS.prepareToPlay()
            
            try audioPlayerDS = AVAudioPlayer(contentsOf: PianoSoundDS as URL)
            
            audioPlayerDS.prepareToPlay()
            
            try audioPlayerFS = AVAudioPlayer(contentsOf: PianoSoundFS as URL)
            
            audioPlayerFS.prepareToPlay()
            
            try audioPlayerGS = AVAudioPlayer(contentsOf: PianoSoundGS as URL)
            
            audioPlayerGS.prepareToPlay()
            
         
            
            try audioPlayerAS = AVAudioPlayer(contentsOf: PianoSoundAS as URL)
            
            audioPlayerAS.prepareToPlay()
            
        } catch {
            print("Error")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func C3(_ sender: UIButton) {
        audioPlayerC3.currentTime = 0
        audioPlayerC3.play()
    }
   
    @IBAction func D(_ sender: UIButton) {
        audioPlayerD.currentTime = 0
        audioPlayerD.play()
    }

    @IBAction func E(_ sender: UIButton) {
        audioPlayerE.currentTime = 0
        audioPlayerE.play()
    }
  
    @IBAction func F(_ sender: UIButton) {
        audioPlayerF.currentTime = 0
        audioPlayerF.play()
    }
    
    @IBAction func G(_ sender: UIButton) {
        audioPlayerG.currentTime = 0
        audioPlayerG.play()
    }
    
    @IBAction func A(_ sender: UIButton) {
        audioPlayerA.currentTime = 0
        audioPlayerA.play()
    }
    
    @IBAction func B(_ sender: UIButton) {
        audioPlayerB.currentTime = 0
        audioPlayerB.play()
    }
    
    @IBAction func C4(_ sender: UIButton) {
        audioPlayerC4.currentTime = 0
        audioPlayerC4.play()
    }

    @IBAction func CS(_ sender: UIButton) {
        audioPlayerCS.currentTime = 0
        audioPlayerCS.play()
    }
    
    @IBAction func DS(_ sender: UIButton) {
        audioPlayerDS.currentTime = 0
        audioPlayerDS.play()
    }
    
    @IBAction func FS(_ sender: UIButton) {
        audioPlayerFS.currentTime = 0
        audioPlayerFS.play()
    }
    
    @IBAction func GS(_ sender: UIButton) {
        audioPlayerGS.currentTime = 0
        audioPlayerGS.play()
    }
    
    @IBAction func AS(_ sender: UIButton) {
        audioPlayerAS.currentTime = 0
        audioPlayerAS.play()
    }
    
    
    
    
    
    
    
}

